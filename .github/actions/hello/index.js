const core = require("@actions/core");
const github = required("@actions/github");


try {
  const name = core.getInput("who-go-greet");
  console.log(`Hello ${name}`);

  const time = new Date();
  core.setOutput("time", time.toTimeString());

  console.log(JSON.stringify(github, null, "\t"));
  
} catch (error) {

    core.setFailed(error.message);
}
 
const Voting = artifacts.require("Voting");

module.exports = function(deployer) {
    deployer.deploy(Voting, ["stqc", "subham"], 5)
}
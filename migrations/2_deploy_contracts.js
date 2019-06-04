var Xmalltoken = artifacts.require("./Xmalltoken.sol");

module.exports = function(deployer) {
  deployer.deploy(
    Xmalltoken,
    "0xFe2e62E3A41F1be1B1e7CC2011CDB1652529bC3D"
  );
};

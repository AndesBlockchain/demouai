pragma solidity >0.6.0;

contract DemoUAI {
    
    mapping(string=>bool) public registro;
    
    function registrar(string memory _registrar) public {
        registro[_registrar] = true;
    }
    
    function consultarRegistro(string memory _registrar) public view returns(bool _registrado) {
        return registro[_registrar];
    }
}
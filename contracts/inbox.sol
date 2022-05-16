// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Inbox{
    string public message;

    function inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public{
        message = newMessage;
    }
}
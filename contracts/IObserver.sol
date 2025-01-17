// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

interface IObserver {
    function notify(address[] memory interestedAddresses) external;
}
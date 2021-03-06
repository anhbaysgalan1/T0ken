pragma solidity >=0.5.0 <0.6.0;


import "tzero/libs/lifecycle/Destroyable.sol";
import "tzero/libs/lifecycle/Lockable.sol";


/**
 *  Contract to facilitate locking and self destructing.
 */
contract LockableDestroyable is Lockable, Destroyable { }

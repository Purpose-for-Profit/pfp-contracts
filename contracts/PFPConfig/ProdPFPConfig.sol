//SPDX-License-Identifier: Apache-2.0

/// @title ProdPFPConfig
/// @author github.com/billyzhang663
/// @author github.com/garthbrydon

/*
 * Copyright 2022 Google LLC.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

pragma solidity ^0.8.0;

import "./IPFPConfig.sol";

contract ProdPFPConfig is IPFPConfig {
    /* solhint-disable const-name-snakecase */
    address override public constant endowmentAddr = 0x354961ecDa3f3b0191fdA48fc90FFb908Db1005d;
    address override public constant foundationAddr = 0x278C8BF12Ab81e1dAC2D771795EB29c66B1b7583;
    address override public constant roleManager = 0xbfbF1dDd4344d85f7D76DE810b4bc69bAe915cC9;
    /* solhint-enable const-name-snakecase */
}

// Copyright 2023 QMK
// SPDX-License-Identifier: GPL-2.0-or-later

#pragma once

#include <stdint.h>
#include "keyboard.h"
                                   
#ifdef ES_INCLUDE_INFO_CONFIG_FILE
#include "info_config.h"
#endif

// translates key to keycode
uint16_t keymap_key_to_keycode(uint8_t layer, keypos_t key);

`define LATTICE_FAMILY "EC"
`define LATTICE_FAMILY_EC
`ifndef SYSTEM_CONF
`define SYSTEM_CONF

//`timescale 1ns / 100 ps

`define CFG_EBA_RESET 32'h0
`define CFG_DEBA_RESET 32'h0

`define CFG_PL_MULTIPLY_ENABLED

`define CFG_PL_BARREL_SHIFT_ENABLED

`define CFG_SIGN_EXTEND_ENABLED

// `define CFG_ICACHE_ENABLED
// `define CFG_ICACHE_ASSOCIATIVITY 1
// `define CFG_ICACHE_SETS 512
// `define CFG_ICACHE_BYTES_PER_LINE 16
// `define CFG_ICACHE_BASE_ADDRESS 32'h0
// `define CFG_ICACHE_LIMIT        32'hffffffff

// `define CFG_MC_DIVIDE_ENABLED


// `define CFG_DEBUG_ENABLED
// `define CFG_ROM_DEBUG_ENABLED
// `define CFG_BREAKPOINTS 32'h1
// `define CFG_WATCHPOINTS 32'h1
`define INCLUDE_LM32

`endif // SYSTEM_CONF

###########################################################################
#
# Generated by : Version 9.0 Build 184 04/29/2009 Service Pack 1 SJ Web Edition
#
# Project      : usrp_std
# Revision     : usrp_std
#
# Date         : Thu May 28 3:42:33 PM Eastern Daylight Time 2009
#
###########################################################################
 
 
# WARNING: Expected ENABLE_CLOCK_LATENCY to be set to 'ON', but it is set to 'OFF'
#          In SDC, create_generated_clock auto-generates clock latency
#
# ------------------------------------------
#
# Create generated clocks based on PLLs
derive_pll_clocks -use_tan_name
#
# ------------------------------------------


# Original Clock Setting Name: master_clk
create_clock -period "15.625 ns" \
             -name {master_clk} {master_clk}
# ---------------------------------------------


# Original Clock Setting Name: SCLK
create_clock -period "1000.000 ns" \
             -name {SCLK} {SCLK}
# ---------------------------------------------

# ** Clock Latency
#    -------------

# ** Clock Uncertainty
#    -----------------

# ** Multicycles
#    -----------
# ** Cuts
#    ----

# ** Input/Output Delays
#    -------------------




# ** Tpd requirements
#    ----------------

# ** Setup/Hold Relationships
#    ------------------------

# ** Tsu/Th requirements
#    -------------------


# ** Tco/MinTco requirements
#    -----------------------

#
# Entity Specific Timing Assignments found in
# the Timing Analyzer Settings report panel
#


# ---------------------------------------------
# The following clock group is added to try to 
# match the behavior of:
#   CUT_OFF_PATHS_BETWEEN_CLOCK_DOMAINS = ON
# ---------------------------------------------

set_clock_groups -asynchronous \
                 -group { \
                       SCLK \
                        } \
                 -group { \
                       master_clk \
                        } \

# ---------------------------------------------


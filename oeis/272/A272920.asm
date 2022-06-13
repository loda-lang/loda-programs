; A272920: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 555", based on the 5-celled von Neumann neighborhood.
; Submitted by [BAT] Svennemans
; 1,5,17,29,61,89,129,149,221,281,353,405,501,569,657,669,829,953,1089,1205,1365,1497,1649,1725,1941,2105,2289,2397,2621,2745,2913,2837,3197,3449,3713,3957,4245,4505,4785,4989,5333,5625,5937,6173,6525,6777,7073,7125,7605,7961,8337,8637,9053,9369,9729,9845,10365,10713,11105,11253,11733,11897,12177,11709,12541,13049,13569,14069,14613,15129,15665,16125,16725,17273,17841,18333,18941,19449,20001,20309,21045,21657,22289,22845,23517,24089,24705,25077,25853,26457,27105,27509,28245,28665,29201,28989,30069

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,272923 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 555", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
add $1,1
mov $0,$1

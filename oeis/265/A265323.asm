; A265323: Total number of OFF (white) cells after n iterations of the "Rule 110" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Stony666
; 0,1,3,7,11,19,27,36,45,59,74,89,106,125,143,163,183,209,235,263,291,320,349,382,417,455,495,533,568,607,652,698,739,787,842,894,942,999,1056,1110,1167,1231,1292,1348,1410,1475,1544,1617,1682,1750,1823,1902,1978,2051,2130,2210,2286,2367,2450,2533,2619,2708,2798,2889,2975,3066,3163,3260,3360,3460,3561,3660,3761,3866,3970,4073,4183,4291,4412,4534,4649,4766,4886,5012,5139,5263,5389,5507,5634,5761,5889,6020,6151,6285,6423,6562,6693,6831,6976,7124

lpb $0
  mov $2,$0
  seq $2,265322 ; Number of OFF (white) cells in the n-th iteration of the "Rule 110" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1

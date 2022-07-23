; A266617: Total number of OFF (white) cells after n iterations of the "Rule 41" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 0,3,6,10,18,21,32,36,52,55,74,78,102,105,132,136,168,171,206,210,250,253,296,300,348,351,402,406,462,465,524,528,592,595,662,666,738,741,816,820,900,903,986,990,1078,1081,1172,1176,1272,1275,1374,1378,1482,1485,1592,1596,1708,1711,1826,1830,1950,1953,2076,2080,2208,2211,2342,2346,2482,2485,2624,2628,2772,2775,2922,2926,3078,3081,3236,3240,3400,3403,3566,3570,3738,3741,3912,3916,4092,4095,4274,4278,4462,4465,4652,4656,4848,4851,5046,5050

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $2,$0
  mov $3,$0
  seq $0,266614 ; Number of ON (black) cells in the n-th iteration of the "Rule 41" elementary cellular automaton starting with a single ON (black) cell.
  sub $2,$0
  add $2,$3
  mov $0,$2
  add $0,1
  add $5,$0
lpe
mov $0,$5

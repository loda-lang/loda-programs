; A267262: Total number of OFF (white) cells after n iterations of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by ckrause
; 0,1,3,5,9,13,20,24,35,39,54,58,77,81,104,108,135,139,170,174,209,213,252,256,299,303,350,354,405,409,464,468,527,531,594,598,665,669,740,744,819,823,902,906,989,993,1080,1084,1175,1179,1274,1278,1377,1381,1484,1488,1595,1599,1710,1714,1829,1833,1952,1956,2079,2083,2210,2214,2345,2349,2484,2488,2627,2631,2774,2778,2925,2929,3080,3084
; Formula: a(n) = 2*n-A267259(n)+a(n-1)+1, a(0) = 0

lpb $0
  mov $3,$0
  seq $3,267259 ; Number of ON (black) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
  mov $2,$0
  mul $2,2
  add $2,1
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1

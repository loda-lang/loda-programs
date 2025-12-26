; A151030: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, -1), (0, 0, 1), (0, 1, 0), (1, 0, 1)}.
; Submitted by iBezanilla
; 1,3,9,29,99,347,1237,4479,16413,60669,225891,846337,3187347,12056175,45776953,174394913,666330231,2552533539,9800807749,37710097167,145368599629,561339873889,2170992230487,8408341899367,32608584550577,126613133145525,492165757001475,1915114373199573

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,151278 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0) and consisting of n steps taken from {(-1, -1), (0, 1), (1, 0)}.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

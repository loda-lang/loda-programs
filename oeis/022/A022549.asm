; A022549: Sum of a square and a nonnegative cube.
; Submitted by Kotenok2000
; 0,1,2,4,5,8,9,10,12,16,17,24,25,26,27,28,31,33,36,37,43,44,49,50,52,57,63,64,65,68,72,73,76,80,81,82,89,91,100,101,108,113,121,122,125,126,127,128,129,134,141,144,145,148,150,152,161,164,169,170,171,174,177,185,189,196,197,204,206,208,216,217,220,223,225,226,232,233,241,246

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

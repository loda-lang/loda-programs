; A018855: Smallest triangular number that begins with n.
; Submitted by loader3229
; 1,21,3,45,55,6,78,820,91,10,1128,120,136,1431,15,1653,171,1830,190,2016,21,2211,231,2415,253,2628,276,28,2926,300,3160,325,3321,3403,351,36,378,3828,3916,406,4186,4278,435,4465,45,465,4753,4851,496,5050,5151,528,5356,5460,55,561,5778,5886,595,60031,6105,6216,630,6441,6555,66,6786,68265,6903,703,7140,7260,7381,741,7503,7626,7750,78,79003,8001

#offset 1

mov $2,$0
seq $2,55642 ; Number of digits in the decimal expansion of n.
mov $3,$0
seq $3,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
mov $4,$0
mov $1,$0
lpb $1
  mul $4,10
  mov $5,$3
  seq $5,55642 ; Number of digits in the decimal expansion of n.
  sub $5,$2
  mov $6,10
  pow $6,$5
  mov $7,$3
  div $7,$6
  neq $7,$0
  mov $3,$4
  seq $3,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
  mul $1,$7
  sub $1,1
lpe
mov $0,$3

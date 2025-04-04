; A226793: Numbers of the form (3^j + 9^k)/2, for j and k >= 0.
; Submitted by Science United
; 1,2,5,6,9,14,18,41,42,45,54,81,122,126,162,365,366,369,378,405,486,729,1094,1098,1134,1458,3281,3282,3285,3294,3321,3402,3645,4374,6561,9842,9846,9882,10206,13122,29525,29526,29529,29538,29565,29646,29889

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55235 ; Sums of two powers of 3.
  mov $5,$3
  seq $3,131079 ; Periodic sequence (2, 2, 2, 1, 0, 0, 0, 1).
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2

; A294082: Square array read by antidiagonals: T(m,n) = T(m,n-1)^2 - T(m,n-2)^2 + T(m,n-2) with T(1,n) = 1, T(m,0) = 1, and T(m,1) = m.
; Submitted by Sphynx
; 1,1,1,1,2,1,1,4,3,1,1,14,9,4,1,1,184,75,16,5,1,1,33674,5553,244,25,6,1,1,1133904604,30830259,59296,605,36,7,1,1,1285739649838492214,950504839176825,3515956324,365425,1266,49,8,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  sub $3,1
  add $3,$2
  mov $1,$3
  add $3,1
  mul $3,$1
  add $3,1
lpe
mov $0,$1
add $0,1

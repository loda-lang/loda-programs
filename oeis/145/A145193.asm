; A145193: Omega(6n-1) + Omega(6n+1).
; Submitted by JayPi
; 2,2,2,3,2,3,2,3,3,2,3,2,3,3,3,3,2,2,3,4,4,3,2,4,2,3,3,3,4,2,4,2,2,4,3,4,3,2,3,2,5,3,3,3,2,4,2,4,3,4,3,2,3,5,3,3,5,2,3,3,3,3,3,4,3,3,3,3,4,2,5,2,3,3,3,4,2,3,5,3

add $0,1
pow $0,2
mul $0,1296
sub $0,36
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $1,1
lpe
mov $0,$1
sub $0,4

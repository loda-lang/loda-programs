; A070178: Coefficients of Lehmer's polynomial.
; 1,1,0,-1,-1,-1,-1,-1,0,1,1

sub $1,$0
pow $0,2
lpb $0
  sub $0,1
  trn $0,9
  add $1,1
lpe
mov $0,$1
add $0,1
mov $1,$0

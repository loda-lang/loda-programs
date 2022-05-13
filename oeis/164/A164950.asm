; A164950: 1 if there is a winning strategy for misère Sprouts with n initial points, else 0.
; 1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0

mov $1,$0
lpb $1
  sub $1,5
  mod $1,3
  add $0,1
lpe
gcd $0,2
sub $0,1

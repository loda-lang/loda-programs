; A164950: 1 if there is a winning strategy for misère Sprouts with n initial points, else 0.
; 1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0

mov $1,$0
lpb $0
  sub $0,5
  mod $0,3
  add $1,1
lpe
gcd $1,2
sub $1,1

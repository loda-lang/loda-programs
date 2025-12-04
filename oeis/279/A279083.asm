; A279083: Numbers k such that there exists at least one tetrahedral number with exactly k divisors.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,6,8,12,16,18,20,24,28,30,32,36,40

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $2,$0
  trn $2,2
  mov $3,2
  add $3,$2
  gcd $3,4
  mod $3,4
  mov $4,$2
  mul $4,2
  mov $0,0
  add $3,$4
  sub $1,1
  mov $2,$3
lpe
add $1,$2
mov $0,$1
add $0,1

; A040308: Continued fraction for sqrt(327).
; 18,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36,12,36

mov $4,$0
mul $4,2
gcd $1,6
mov $0,7
sub $4,1
mov $3,$4
mod $3,4
mov $2,3
lpb $0,1
  sub $2,$3
  sub $3,2
  pow $1,$3
  mul $1,$2
  sub $0,$1
lpe
mul $1,6

; A134418: Row sums of triangle A134417.
; Submitted by Science United
; 1,5,14,48,152,496,1600,5184,16768,54272,175616,568320,1839104,5951488
; Formula: a(n) = gcd(c(n-1),min(n-1,0)), b(n) = b(n-1)+c(n-1), b(1) = -1, b(0) = -2, c(n) = -3*c(n-1)+b(n-1), c(1) = -5, c(0) = 1

#offset 1

mov $1,-2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,-4
  add $2,$1
lpe
gcd $2,$0
mov $0,$2

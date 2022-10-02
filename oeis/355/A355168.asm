; A355168: Numerators of best lower approximates h/k to sqrt(k); complement of A355169.
; Submitted by [AF] Kalianthys
; 1,5,8,11,27,36,52,58,64,70,76,89,96,103,110,125,140,148,156,164,181,198,207,216,225,234,272,322,343,364,419,430,453,476,488,500,512,524,536,548,573,598,702,729,756,811,868,882,911,955,970,985,1000,1015

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,135061 ; a(n) = minimum (floor(n^3/m) + m) for any integer m >= 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,6
div $0,2
add $0,3

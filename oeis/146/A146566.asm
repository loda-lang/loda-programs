; A146566: Numbers k such that k*sigma_0(k) is divisible by (k - sigma_0(k)).
; Submitted by Dataman
; 3,4,6,8,12,18,24,36,40,60,84,156,180,600

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352483 ; Numerator of 1/d - 1/n = (n-d)/(n*d) where d is the number of divisors of n (A000005).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,3

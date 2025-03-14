; A348929: a(n) = gcd(n, A003959(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e.
; Submitted by Jon Maiga
; 1,1,1,1,1,6,1,1,1,2,1,12,1,2,3,1,1,6,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,36,1,2,1,2,1,6,1,4,3,2,1,12,1,2,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,72,1,2,3,4,1,6,1,2

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,4
lpb $0
  mov $3,$0
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$3
  add $3,1
  mul $2,$3
lpe
mov $0,$2
div $0,4
gcd $1,$0
mov $0,$1

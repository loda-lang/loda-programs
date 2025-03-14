; A348928: a(n) = gcd(n, A003958(n)), where A003958 is multiplicative with a(p^e) = (p-1)^e.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,4,3,2,1,2,1,2,1,2,1,2,1,1,1,2,1,4,1,2,3,4,1,6,1,2,1,2,1,2,1,2,1,4,1,2,5,2,3,2,1,4,1,2,3,1,1,2,1,4,1,2,1,4,1,2,1,2,1,6,1,4

#offset 1

mov $1,$0
mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$3
  sub $3,1
  mul $2,$3
lpe
mov $0,$2
gcd $0,$1

; A322362: a(n) = gcd(n, A166590(n)), where A166590 is completely multiplicative with a(p) = p+2 for prime p.
; Submitted by Jamie Morken(w1)
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,5,16,1,2,1,4,3,2,1,8,1,2,1,4,1,10,1,32,1,2,7,4,1,2,3,8,1,6,1,4,5,2,1,16,1,2,1,4,1,2,1,8,3,2,1,20,1,2,9,64,5,2,1,4,1,14,1,8,1,2,5,4,1,6,1,16

#offset 1

mov $2,$0
mov $3,4
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$4
  add $4,2
  mul $3,$4
lpe
mov $1,$3
gcd $1,$2
mov $0,$1

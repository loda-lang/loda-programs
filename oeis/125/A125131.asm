; A125131: Product 1-p, where p ranges over the prime factors of n with multiplicity.
; Submitted by Coleslaw
; 1,-1,-2,1,-4,2,-6,-1,4,4,-10,-2,-12,6,8,1,-16,-4,-18,-4,12,10,-22,2,16,12,-8,-6,-28,-8,-30,-1,20,16,24,4,-36,18,24,4,-40,-12,-42,-10,-16,22,-46,-2,36,-16,32,-12,-52,8,40,6,36,28,-58,8,-60,30,-24,1,48,-20,-66,-16,44,-24,-70,-4,-72,36,-32,-18,60,-24,-78,-4

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  sub $2,1
  div $1,-1
  mul $1,$2
lpe
mov $0,$1

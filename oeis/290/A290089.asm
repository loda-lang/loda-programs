; A290089: Filter-sequence for the prime signature of cototient: a(1) = 0; for n > 1, a(n) = A101296(A051953(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,3,2,4,1,5,1,5,2,5,1,6,1,6,3,6,1,7,2,4,3,7,1,4,1,7,2,6,2,8,1,6,4,8,1,9,1,8,4,8,1,10,2,9,2,6,1,11,4,10,4,9,1,6,1,10,5,10,2,4,1,11,3,4,1,12,1,4,4,8,2,8,1,12

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  pow $2,0
  mov $3,$1
  add $3,1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $0,$1
  sub $0,$3
  trn $0,1
  add $0,1
  mov $4,$0
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  mov $0,$4
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$4
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  seq $0,85089 ; Number of distinct prime signatures arising up to n.
  mov $1,0
lpe

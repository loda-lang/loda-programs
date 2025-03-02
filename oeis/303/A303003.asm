; A303003: Total domination number of the n X n queen graph.
; Submitted by yoyo_rkn
; 2,2,2,3,4,4,5,5,6,7,7,8,9,9,10,10,10,11,12

#offset 2

sub $0,2
mul $0,2
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$2
lpe
mov $0,$1
trn $0,2
add $0,2

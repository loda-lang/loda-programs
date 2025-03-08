; A317534: Numbers k such that the poset of factorizations of k, ordered by refinement, is not a lattice.
; Submitted by eclipse99
; 24,32,40,48,54,56,60,64,72,80,84,88,90,96,104,108,112,120,126,128,132,135,136,140,144,150,152,156,160,162,168,176,180,184,189,192,198,200,204,208,216,220,224,228,232,234,240,243,248,250,252,256,260,264,270

#offset 1

sub $0,1
mov $1,23
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $3,$5
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  mov $6,$3
  add $3,1
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  seq $6,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  mul $6,$3
  sub $6,$3
  mov $3,$6
  trn $3,4
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

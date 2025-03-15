; A357707: Numbers whose prime indices have equal number of parts congruent to each of 1 and 3 (mod 4).
; Submitted by LCB001
; 1,3,7,9,10,13,19,21,27,29,30,34,37,39,43,49,53,55,57,61,62,63,70,71,79,81,87,89,90,91,94,100,101,102,107,111,113,115,117,129,130,131,133,134,139,147,151,159,163,165,166,169,171,173,181,183,186,187,189

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $6,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$6
  seq $3,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1

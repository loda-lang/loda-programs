; A295893: a(n) = 1 if in Doudna-tree (A005940) the contents of the node n and its left-hand child have binary weights with different parity, 0 otherwise.
; Submitted by Kotenok2000
; 0,1,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0

mov $4,$0
mul $4,2
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
  sub $0,1
  seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mod $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
gcd $0,$1

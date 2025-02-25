; A292380: Base-2 expansion of a(n) encodes the steps where multiples of 4 are encountered when map x -> A252463(x) is iterated down to 1, starting from x=n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,3,2,0,0,1,0,0,0,7,0,4,0,1,0,0,0,3,4,0,6,1,0,0,0,15,0,0,0,9,0,0,0,3,0,0,0,1,2,0,0,7,8,8,0,1,0,12,0,3,0,0,0,1,0,0,2,31,0,0,0,1,0,0,0,19,0,0,8,1,0,0,0,7

#offset 1

mov $4,$0
mov $5,0
sub $0,1
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  pow $0,$3
  mov $9,$0
  seq $9,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $9,1
  sub $0,1
  mov $8,$0
  seq $8,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $8,$9
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$8
  mov $7,2
  pow $7,$0
  mul $3,$7
  add $5,$3
lpe
mov $1,0
max $1,$5
mov $2,$1
add $2,$1
mov $0,$5
ban $0,$2
div $0,2

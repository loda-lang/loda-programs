; A322993: a(1) = 0; for n > 1, a(n) = A000265(A156552(n)).
; Submitted by damotbe
; 0,1,1,3,1,5,1,7,3,9,1,11,1,17,5,15,1,13,1,19,9,33,1,23,3,65,7,35,1,21,1,31,17,129,5,27,1,257,33,39,1,37,1,67,11,513,1,47,3,25,65,131,1,29,9,71,129,1025,1,43,1,2049,19,63,17,69,1,259,257,41,1,55,1,4097,13,515,5,133,1,79

#offset 1

mov $3,$0
mov $4,0
sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  gcd $2,$1
  bin $2,$0
  mov $5,$0
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $7,$0
  seq $7,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $7,$5
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$7
  mov $6,2
  pow $6,$0
  mul $2,$6
  add $4,$2
lpe
mov $0,$4
dir $0,2

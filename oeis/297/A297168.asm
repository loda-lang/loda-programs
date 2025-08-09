; A297168: Difference between A156552 and its Moebius transform: a(n) = A156552(n) - A297112(n).
; Submitted by Ralfy
; 0,0,0,1,0,3,0,3,2,5,0,7,0,9,6,7,0,9,0,11,10,17,0,15,4,33,6,19,0,17,0,15,18,65,12,19,0,129,34,23,0,29,0,35,14,257,0,31,8,17,66,67,0,21,20,39,130,513,0,35,0,1025,22,31,36,53,0,131,258,33,0,39,0,2049,18,259,24,101,0,47

#offset 1

mov $3,$0
sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $6,$4
  mov $0,$3
  sub $0,$1
  mov $2,$0
  gcd $2,$1
  bin $2,$0
  mov $8,$0
  seq $8,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $8,1
  mov $7,$0
  seq $7,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $7,$8
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$7
  mov $5,2
  pow $5,$0
  mul $2,$5
  add $4,$2
lpe
mov $0,$6

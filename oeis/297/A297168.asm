; A297168: Difference between A156552 and its Moebius transform: a(n) = A156552(n) - A297112(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,1,0,3,0,3,2,5,0,7,0,9,6,7,0,9,0,11,10,17,0,15,4,33,6,19,0,17,0,15,18,65,12,19,0,129,34,23,0,29,0,35,14,257,0,31,8,17,66,67,0,21,20,39,130,513,0,35,0,1025,22,31,36,53,0,131,258,33,0,39,0,2049,18,259,24,101,0,47

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$2
  bin $1,$0
  max $4,$0
  pow $0,$1
  mov $7,$0
  seq $7,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $7,1
  sub $0,1
  mov $6,$0
  seq $6,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $6,$7
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$6
  mov $5,2
  pow $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3

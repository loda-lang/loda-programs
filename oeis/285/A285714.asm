; A285714: a(1) = 0; for n > 1, a(n) = 1 + a(A285712(n)).
; Submitted by dskagcommunity
; 0,1,2,3,2,4,5,3,6,7,4,8,3,3,9,10,5,4,11,6,12,13,4,14,4,7,15,5,8,16,17,5,6,18,9,19,20,4,5,21,4,22,7,10,23,6,11,8,24,6,25,26,5,27,28,12,29,9,7,7,5,13,4,30,14,31,8,5,32,33,15,6,10,5,34,35,8,11,36,16

#offset 1

mul $0,2
sub $0,1
mov $4,$0
mov $5,0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $3,$0
  gcd $3,$2
  bin $3,$0
  mov $6,$0
  seq $6,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $6,1
  mov $8,$0
  seq $8,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $8,$6
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$8
  mov $7,2
  pow $7,$0
  mul $3,$7
  add $5,$3
lpe
mov $0,$5
add $0,1
mov $1,$0
mul $1,2
log $1,2
mov $0,$1
sub $0,1

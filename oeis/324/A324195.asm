; A324195: Cumulative bitwise-OR of A297112(d), where d ranges over the divisors d of n.
; Submitted by Science United
; 0,1,2,3,4,3,8,7,6,5,16,7,32,9,6,15,64,7,128,15,10,17,256,15,12,33,14,27,512,7,1024,31,18,65,12,15,2048,129,34,31,4096,11,8192,51,14,257,16384,31,24,13,66,99,32768,15,20,63,130,513,65536,15,131072,1025,30,63,36,19,262144,195,258,13,524288,31,1048576,2049,14,387,24,35,2097152,63

#offset 1

mov $6,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $5,$0
  gcd $5,$4
  bin $5,$0
  mov $3,$0
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $7,$0
  seq $7,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $7,$3
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $0,$7
  mov $2,2
  pow $2,$0
  mul $5,$2
  bor $1,$5
lpe
mov $0,$1
div $0,4

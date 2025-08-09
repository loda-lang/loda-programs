; A156552: Unary-encoded compressed factorization of natural numbers.
; Submitted by Science United
; 0,1,2,3,4,5,8,7,6,9,16,11,32,17,10,15,64,13,128,19,18,33,256,23,12,65,14,35,512,21,1024,31,34,129,20,27,2048,257,66,39,4096,37,8192,67,22,513,16384,47,24,25,130,131,32768,29,36,71,258,1025,65536,43,131072,2049,38,63,68,69,262144,259,514,41,524288,55,1048576,4097,26,515,40,133,2097152,79

#offset 1

mov $3,$0
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

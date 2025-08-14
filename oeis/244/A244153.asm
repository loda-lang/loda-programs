; A244153: Permutation of natural numbers, the odd bisection of A156552 halved; equally, a composition of A064216 and A156552: a(n) = A156552(A064216(n)).
; Submitted by amazing
; 0,1,2,4,3,8,16,5,32,64,9,128,6,7,256,512,17,10,1024,33,2048,4096,11,8192,12,65,16384,18,129,32768,65536,19,34,131072,257,262144,524288,13,20,1048576,15,2097152,66,513,4194304,36,1025,130,8388608,35,16777216,33554432,21,67108864,134217728,2049,268435456,258,67,68,24,4097,14,536870912,8193,1073741824,132,23,2147483648,4294967296,16385,40,514,25,8589934592,17179869184,131,1026,34359738368,32769

#offset 1

mov $3,$0
sub $0,1
mov $1,$0
lpb $1
  sub $1,1
  add $3,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  gcd $2,$1
  bin $2,$0
  mov $6,$0
  seq $6,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $6,1
  mov $7,$0
  seq $7,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $7,$6
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$7
  mov $5,2
  pow $5,$0
  mul $2,$5
  add $4,$2
lpe
mov $0,$4
div $0,2

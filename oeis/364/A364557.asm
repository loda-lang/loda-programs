; A364557: Möbius transform of A005941.
; Submitted by Jason Jung
; 1,1,2,2,4,2,8,4,4,4,16,4,32,8,4,8,64,4,128,8,8,16,256,8,8,32,8,16,512,4,1024,16,16,64,8,8,2048,128,32,16,4096,8,8192,32,8,256,16384,16,16,8,64,64,32768,8,16,32,128,512,65536,8,131072,1024,16,32,32,16,262144,128,256,8,524288,16,1048576,2048,8,256,16,32,2097152,32

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$2
  gcd $1,$4
  bin $1,$2
  mov $0,$2
  pow $0,$1
  sub $0,1
  mov $3,$0
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $3,1
  mov $6,$0
  seq $6,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $6,$3
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$6
  mov $5,2
  pow $5,$0
  sub $5,1
lpe
mov $0,$5
add $0,1

; A156552: Unary-encoded compressed factorization of natural numbers.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,3,4,5,8,7,6,9,16,11,32,17,10,15,64,13,128,19,18,33,256,23,12,65,14,35,512,21,1024,31,34,129,20,27,2048,257,66,39,4096,37,8192,67,22,513,16384,47,24,25,130,131,32768,29,36,71,258,1025,65536,43,131072,2049,38,63,68,69,262144,259,514,41,524288,55,1048576,4097,26,515,40,133,2097152,79,30,8193,4194304,75,132,16385,1026,135,8388608,45,72,1027,2050,32769,260,95,16777216,49,70,51

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  sub $0,1
  mov $7,$0
  seq $7,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $7,1
  mov $6,$0
  seq $6,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $6,$7
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$6
  mov $5,2
  pow $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3

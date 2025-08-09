; A005941: Inverse of the Doudna sequence A005940.
; Submitted by Ralfy
; 1,2,3,4,5,6,9,8,7,10,17,12,33,18,11,16,65,14,129,20,19,34,257,24,13,66,15,36,513,22,1025,32,35,130,21,28,2049,258,67,40,4097,38,8193,68,23,514,16385,48,25,26,131,132,32769,30,37,72,259,1026,65537,44,131073,2050,39,64,69,70,262145,260,515,42,524289,56,1048577,4098,27,516,41,134,2097153,80

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
add $0,1

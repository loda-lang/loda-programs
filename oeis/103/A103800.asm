; A103800: Indices n such that A019565(n)-2 is prime.
; Submitted by Science United
; 4,6,8,10,14,18,20,22,26,28,30,32,34,38,40,42,54,58,60,62,68,76,78,86,88,98,100,102,106,110,126,128,134,136,138,142,158,162,174,188,190,194,196,202,210,218,222,230,234,238,240,254,258,260,272,274,278,292,294

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  add $3,1
  seq $3,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  sub $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

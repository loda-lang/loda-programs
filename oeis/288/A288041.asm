; A288041: Numbers k such that prime(k) + prime(k+1) + ... + prime(k+4) is prime.
; Submitted by [AF>Libristes] Dudumomo
; 3,4,5,6,8,10,11,14,16,17,19,21,22,28,29,30,31,33,35,36,37,38,41,43,47,48,50,56,57,63,64,70,71,72,75,76,79,80,81,84,86,87,89,91,92,98,99,100,102,104,105,106,109,112,114,119,123,125,134,140,141,142,146,148,149,150,153,155,156,157,163,164,165,166,168,174,180,181,183,185,195,196,198,203,209,212,213,221,223,224,233,234,235,239,241,245,253,254,255,256

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34964 ; Sums of five consecutive primes.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

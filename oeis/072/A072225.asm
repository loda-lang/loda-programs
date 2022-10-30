; A072225: Numbers n such that prime(n) + prime(n+1) + prime(n+2) is prime.
; Submitted by Science United
; 3,4,5,7,8,9,10,11,13,16,18,19,20,22,23,26,29,34,35,37,38,45,47,50,58,60,61,62,64,68,69,70,75,77,79,80,83,87,88,90,91,94,95,97,101,113,116,119,120,121,126,128,132,133,134,137,138,139,140,145,146,148,150,153,166,168,169,174,181,185,189,190,193,195,196,197,201,207,208,209,210,212,213,214,215,220,222,223,225,228,230,234,237,241,245,248,249,252,259,260

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34961 ; Sums of three consecutive primes.
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

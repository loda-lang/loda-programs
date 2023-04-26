; A096902: Numbers n such that 3*prime(n) + 2*prime(n+1) is prime.
; Submitted by amazing
; 2,3,4,5,6,7,8,9,10,11,12,14,16,18,20,24,26,27,30,31,37,38,40,46,48,50,55,56,58,60,62,63,64,66,67,70,71,72,73,74,78,81,85,88,89,92,95,98,102,109,113,114,116,120,121,122,130,133,134,135,136,140,144,147,148,152,153,162,166,167,168,170,171,178,180,181,185,189,196,197,198,206,208,209,215,217,227,228,229,238,243,244,251,252,253,254,257,260,268,270

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,-2
  mov $5,$1
  sub $5,$4
  seq $5,40 ; The prime numbers.
  mul $5,3
  sub $5,$3
  mov $6,$1
  mov $3,$5
  pow $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$6

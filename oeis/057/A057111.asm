; A057111: Numbers n which are a factor of (LPP(n)-1)!, where LPP(n) is the largest prime power factor of n.
; Submitted by Goldislops
; 8,9,16,18,24,25,27,32,36,40,45,48,49,50,54,56,63,64,72,75,80,81,90,96,98,100,108,112,120,121,125,126,128,135,144,147,150,160,162,168,169,175,176,180,189,192,196,200,208,216,224,225,240,242,243,245,250,252

#offset 1

mov $2,$0
sub $0,1
add $2,1
lpb $2
  mov $5,0
  sub $5,$1
  mov $6,$1
  add $6,1
  seq $6,122145 ; Numbers k such that q(k) < M(k) where q(k) is the largest prime divisor of k and M(k) is the largest prime power divisor of k.
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$6
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6

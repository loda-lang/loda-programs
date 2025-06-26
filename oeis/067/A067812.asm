; A067812: Nonprime n such that 2n+1 is prime.
; Submitted by mmonnin
; 1,6,8,9,14,15,18,20,21,26,30,33,35,36,39,44,48,50,51,54,56,63,65,68,69,74,75,78,81,86,90,95,96,98,99,105,111,114,116,119,120,125,128,134,135,138,140,141,146,153,155,156,158,165,168,174,176,183,186,189,194

#offset 1

mov $1,$0
sub $1,1
mov $2,0
mov $3,$1
sub $1,1
add $3,5
pow $3,3
lpb $3
  mov $6,$2
  add $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $4,2
  min $4,1
  equ $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,3
mov $0,$2
div $0,2
add $0,1

; A067812: Nonprime n such that 2n+1 is prime.
; Submitted by Kotenok2000
; 1,6,8,9,14,15,18,20,21,26,30,33,35,36,39,44,48,50,51,54,56,63,65,68,69,74,75,78,81,86,90,95,96,98,99,105,111,114,116,119,120,125,128,134,135,138,140,141,146,153,155,156,158,165,168,174,176,183,186,189,194

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
add $0,1

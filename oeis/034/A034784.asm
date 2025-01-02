; A034784: Numbers n such that A034693(n) = 2.
; Submitted by Skillz
; 3,5,8,9,11,14,15,20,21,23,26,29,33,35,39,41,44,48,50,51,53,54,56,63,65,68,69,74,75,81,83,86,89,90,95,98,99,105,111,113,114,116,119,120,125,128,131,134,135,140,141,146,153,155,158,165,168,173,174,176,179,183,186,189,191,194,200,204,209,215,216,219,221,224,230,231,233,239,243,245

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,$4
lpe
mov $0,$5

; A103888: Numbers k such that the string 100k001 is prime.
; Submitted by loader3229
; 3,8,12,21,23,38,42,45,48,51,54,56,59,69,72,83,86,92,93,105,111,113,131,135,137,159,161,162,174,176,183,203,207,209,210,228,230,237,245,246,249,260,264,267,273,287,300,324,327,330,336,341,345,362,386,390,396

#offset 1

mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$4
  log $5,10
  add $5,3
  mov $3,10
  pow $3,$5
  add $3,$4
  mul $3,1000
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  neq $1,0
  mul $2,$1
  sub $2,1
  add $4,1
lpe
mov $0,$4

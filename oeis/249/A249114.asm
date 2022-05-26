; A249114: Take the counting numbers and continue adding 1, 2, ..., a(n) until one reaches a fourth prime.
; Submitted by [AF] Kalianthys
; 7,6,19,10,12,25,11,9,40,13,15,25,11,17,67,6,15,22,15,18,43,9,12,34,12,9,31,9,32,58,8,21,28,14,12,37,11,9,55,13,23,46,11,14,43,10,15,34,24,26,28,9,15,37,23,18,40,6,24,61,8,18,43,22,27,37,20,9,55,18,15,25,8,29,43,13,23,49,15,18,31,9,23,37,27,9,40,13,32,73,11,14,28,10,36,25,16,18,64,18

gcd $5,$0
mov $0,4
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$1

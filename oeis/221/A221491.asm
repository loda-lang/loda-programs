; A221491: Number of primes of the form k*n - k + n, 1 <= k <= n.
; Submitted by Jon Maiga
; 0,1,2,2,2,2,5,2,3,3,5,3,6,4,7,6,5,4,9,2,8,7,8,4,11,5,10,8,10,4,16,3,10,10,12,9,15,4,10,11,13,6,20,7,11,10,15,8,19,6,19,13,16,5,25,10,19,10,15,9,26,7,16,13,16,13,30,9,18,14,26,10,25,10,20,19,17,12,29,11,24,18,21,11,33,16,23,14,21,13,39,14,21,16,27,15,33,12,29,21

mov $1,$0
mov $2,$0
mul $2,2
mov $4,$0
lpb $4
  mov $0,$2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  add $3,$0
  sub $4,1
lpe
mov $0,$3

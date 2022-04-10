; A085053: Number of primes of the form nk+1, where k=1 to n; 0 if no such number exists.
; Submitted by Jamie Morken(s2)
; 1,2,1,3,1,5,2,2,3,6,3,6,4,6,5,6,3,10,2,7,6,9,4,10,5,10,7,11,4,17,3,10,9,12,9,16,4,9,11,14,5,21,7,11,10,16,8,19,6,18,13,17,5,24,10,19,9,16,8,27,7,15,13,16,13,30,9,18,13,27,9,26,10,20,18,17,11,29,11,23,18,22,11,33,16,23,14,22,12,38,14,21,16,27,15,34,12,29,20,30

mov $2,$0
mov $5,$0
mov $0,0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  cmp $4,$0
  sub $4,$0
  add $1,$5
  add $1,1
lpe
mov $0,$4

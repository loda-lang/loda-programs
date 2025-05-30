; A266714: Number of k <= n such that (n mod k) is prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,1,1,2,3,2,3,5,4,4,6,6,5,8,7,7,7,7,7,13,7,8,11,13,8,13,10,12,12,13,10,17,9,15,16,17,11,18,14,19,14,18,12,26,13,16,19,21,15,24,14,22,16,22,18,29,13,23,22,28,14,28,18,29,22,24,18,32,18,28,23,32,16,35,18,32,23

#offset 1

lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    trn $4,2
    mov $1,$4
    add $1,1
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $4,1
    trn $4,$0
  lpe
  add $2,1
  add $3,$1
lpe
mov $0,$3

; A129253: Number of numbers not greater than n having at least one divisor p^e with p<=e, p prime.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,28

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  lpb $0
    seq $0,85731 ; Greatest common divisor of n and its arithmetic derivative.
    sub $0,1
  lpe
  mul $0,2
  mov $1,1
  lpb $0
    add $1,6
    mov $0,$1
  lpe
  div $0,6
  add $4,$0
lpe
mov $0,$4

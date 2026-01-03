; A089389: Sum of the smallest and the largest nontrivial divisor of n or 0 if n is 1 or a prime.
; Submitted by Carl@Home
; 0,0,0,4,0,5,0,6,6,7,0,8,0,9,8,10,0,11,0,12,10,13,0,14,10,15,12,16,0,17,0,18,14,19,12,20,0,21,16,22,0,23,0,24,18,25,0,26,14,27,20,28,0,29,16,30,22,31,0,32,0,33,24,34,18,35,0,36,26,37,0,38,0,39,28,40,18,41,0,42

#offset 1

mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $6,$0
    mod $6,$2
    equ $6,0
    div $0,$2
    add $2,$0
    mov $3,2
    add $1,$2
    sub $5,$6
  lpe
  add $2,1
  mov $6,$0
  neq $6,1
  sub $3,$6
lpe
mov $0,$1

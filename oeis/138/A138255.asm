; A138255: Smallest positive integer m such that n divides [2^m/m] (=A000799(m)).
; Submitted by Skillz
; 1,1,5,4,6,5,9,8,7,6,12,15,14,9,13,8,10,7,21,28,13,24,48,15,22,14,19,9,30,13,11,8,31,10,13,21,38,21,14,39,22,13,29,63,13,67,135,65,43,22,10,15,35,19,24,9,21,30,120,28,62,11,13,16,14,31,69,20,67,13,145,21,19,38,22,21,31,14,84,65

#offset 1

mov $1,1
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  lpb $1
    sub $4,$1
    gcd $2,2
    pow $2,$1
    div $2,$4
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
    add $2,1
  lpe
  add $1,1
lpe
mov $0,$1

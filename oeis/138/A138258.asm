; A138258: Smallest positive integer m such that n divides [5^m/m] (=A129795(m)).
; Submitted by Science United
; 1,2,2,2,1,2,6,7,7,7,22,2,4,6,7,13,16,7,10,7,6,31,55,7,5,4,19,6,15,7,6,17,31,16,13,7,36,10,4,7,3,6,42,31,7,55,51,13,43,26,16,4,52,19,31,13,18,15,27,7,31,6,13,17,17,31,9,16,67,13,11,7,66,36,26,18,31,4,9,13

#offset 1

mov $1,1
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  mov $2,4
  lpb $1
    sub $4,$1
    add $2,1
    pow $2,$1
    div $2,$4
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1

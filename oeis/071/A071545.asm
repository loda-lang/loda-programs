; A071545: Smallest k such that n+k divides (k+1)!+k!.
; Submitted by AnandBhat
; 5,1,3,4,4,2,3,4,5,5,7,3,7,4,5,5,7,6,5,4,7,8,5,6,5,6,3,7,7,5,9,4,7,6,5,9,5,7,6,8,7,6,11,4,9,9,7,8,7,10,5,8,7,6,5,7,9,6,11,10,9,8,7,8,5,6,8,4,11,10,9,8,7,6,9,8,7,12,5,10

#offset 1

mov $3,$0
mov $4,$0
sub $0,2
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    mod $2,$4
    equ $2,0
    add $3,$1
    add $0,1
    sub $1,$2
  lpe
  add $1,1
  mul $0,$4
  add $4,1
lpe
mov $0,$1

; A076733: Largest k such that k! divides C(2n,n).
; Submitted by Christian Krause
; 2,3,2,2,3,3,4,3,2,2,4,2,2,5,6,3,3,3,5,3,5,5,6,3,4,4,2,2,5,2,2,3,3,3,4,2,2,5,2,2,5,5,7,5,7,7,7,3,5,4,4,4,7,5,4,4,4,5,6,4,4,4,5,3,3,3,5,3,5,5,6,3,5,5,7,5,7,7,7,3

add $0,1
mov $1,$0
mov $2,2
mul $0,2
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    equ $4,0
    div $0,$2
    add $2,1
    sub $3,$4
  lpe
lpe
mov $0,$2
sub $0,1

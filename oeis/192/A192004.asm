; A192004: Alternating row sums of array A187360: minimal polynomial of 2*cos(Pi/n) evaluated for x=-1.
; Submitted by aendgraend
; 1,-1,-2,-1,1,-2,1,-1,1,1,1,-2,1,1,1,-1,1,1,1,1,1,1,1,-2,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $2,4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mov $1,$3
    equ $1,0
    add $3,$1
    div $2,$3
    add $2,1
    sub $3,$4
  lpe
  mul $2,2
  div $0,$2
lpe
mov $0,$2
div $0,2

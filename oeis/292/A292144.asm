; A292144: a(n) is the greatest k < n such that k*n is square.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,2,4,0,0,3,0,0,0,9,0,8,0,5,0,0,0,6,16,0,12,7,0,0,0,18,0,0,0,25,0,0,0,10,0,0,0,11,20,0,0,27,36,32,0,13,0,24,0,14,0,0,0,15,0,0,28,49,0,0,0,17,0,0,0,50,0,0,48,19,0,0,0,45

#offset 1

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  sub $0,1
  lpb $1
    mov $2,$0
    mod $2,$4
    equ $2,0
    add $3,$1
    add $0,1
    sub $1,$2
  lpe
  add $1,2
  sub $0,$1
  add $5,$1
lpe
div $5,$4
sub $4,1
add $4,$5
sub $4,$1
mov $0,$4

; A075683: 2nd differences of A075681.
; Submitted by Simon Strandgaard
; 2,17,20,22,25,28,31,34,37,40

mov $2,$0
lpb $0
  mul $2,3
  mov $0,$2
  sub $0,2
  add $2,10
  add $1,2
  lpb $1
    add $2,$1
    cmp $4,0
    trn $1,8
  lpe
  add $3,$4
  lpb $0
    mod $0,5
    sub $2,$3
  lpe
  div $0,5
lpe
mov $0,$2
add $0,2

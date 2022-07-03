; A075683: 2nd differences of A075681.
; Submitted by Simon Strandgaard
; 2,17,20,22,25,28,31,34,37,40

mov $2,$0
mul $2,3
lpb $0
  mov $0,$2
  add $1,2
  add $2,10
  add $2,$1
  sub $0,2
  lpb $0
    mod $0,5
    sub $2,1
  lpe
  div $0,5
lpe
mov $0,$2
add $0,2

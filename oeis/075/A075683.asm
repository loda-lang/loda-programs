; A075683: 2nd differences of A075681.
; Submitted by Simon Strandgaard
; 2,17,20,22,25,28,31,34,37,40

mov $1,$0
mul $1,3
lpb $0
  add $1,12
  pow $0,2
  lpb $0
    mod $0,5
    sub $1,1
  lpe
  div $0,5
lpe
mov $0,$1
add $0,2

; A160721: First differences of A160720.
; Submitted by Jon Maiga
; 1,4,4,12,4,12,12,28,4,12,12,28,12,28,28,60,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,12,28,28,60,28,60,60,124,28,60,60,124,60,124,124,252,4,12,12,28,12,28,28

#offset 1

sub $0,1
mov $2,$0
lpb $2
  div $2,2
  sub $0,$2
lpe
mov $1,2
pow $1,$0
mul $1,4
trn $1,5
add $1,1
mov $0,$1

; A158897: The elements of A059100 at indices of triangular numbers, padded with zeros.
; Submitted by Jamie Morken(w3)
; 6,0,11,0,0,18,0,0,0,27,0,0,0,0,38,0,0,0,0,0,51,0,0,0,0,0,0,66,0,0,0,0,0,0,0,83,0,0,0,0,0,0,0,0,102,0,0,0,0,0,0,0,0,0,123,0,0,0,0,0,0,0,0,0,0,146,0,0,0,0,0,0,0,0,0,0,0,171,0,0

#offset 1

sub $0,1
lpb $0
  add $1,2
  sub $0,$1
  sub $1,1
lpe
equ $0,0
add $1,2
pow $1,2
add $1,2
mul $1,$0
mov $0,$1

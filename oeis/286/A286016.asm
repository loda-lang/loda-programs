; A286016: Signed continued fraction expansion with all signs negative of tanh(1).
; Submitted by Jon Maiga
; 1,5,2,2,2,2,9,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,25,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
add $0,1
lpb $0
  gcd $0,1
  mov $1,1
lpe
mov $0,$1
add $0,1

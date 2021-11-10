; A286016: Signed continued fraction expansion with all signs negative of tanh(1).
; Submitted by Jon Maiga
; 1,5,2,2,2,2,9,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2

lpb $0
  add $2,1
  sub $0,$2
  add $2,3
lpe
add $0,1
lpb $0
  gcd $0,1
  mov $2,1
lpe
mov $0,$2
add $0,1

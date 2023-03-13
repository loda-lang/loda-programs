; A037501: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Christian Krause
; 1,8,66,529,4232,33858,270865,2166920,17335362,138682897,1109463176,8875705410,71005643281,568045146248,4544361169986,36354889359889,290839114879112,2326712919032898
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 8, b(0) = 0, c(n) = (c(n-1)+5)%3, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,5
  mod $2,3
lpe
add $1,$2
mov $0,$1

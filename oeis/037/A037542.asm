; A037542: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by DaveW
; 1,11,100,901,8111,73000,657001,5913011,53217100,478953901,4310585111,38795266000,349157394001,3142416546011,28281748914100,254535740226901,2290821662042111
; Formula: a(n) = b(n)+c(n), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 9, b(0) = 0, c(n) = (9*b(n-1)+9*c(n-1)+c(n-1))%4, c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,$1
  mod $2,4
lpe
add $1,$2
mov $0,$1

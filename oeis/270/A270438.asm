; A270438: a(n) is the number of entries == 1 mod 4 in row n of Pascal's triangle.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,4,2,4,4,4,2,4,4,8,2,4,4,4,4,8,4,8,2,4,4,8,4,8,8,16,2,4,4,4,4,8,4,8,4,8,8,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4,4,4,8,4,8,4,8,8,8,4,8,8,16

mov $1,$0
lpb $0
  mov $3,$1
  bin $3,$0
  sub $3,1
  mod $3,4
  equ $3,0
  sub $0,1
  add $2,$3
lpe
mov $0,$2
add $0,1

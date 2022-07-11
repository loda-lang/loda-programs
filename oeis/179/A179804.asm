; A179804: Number of letter combinations on a standard telephone keypad represented by the digits in n
; Submitted by Simon Strandgaard
; 0,3,3,3,3,3,3,3,3,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,9,0,0,9,9,9,9,9,9,9,9,0,0,9,9,9,9,9,9,9,9,0,0,9,9,9,9,9,9,9,9,0,0,9,9,9,9,9,9,9,9,0,0,9,9,9,9,9,9,9,9,0,0,9,9,9,9,9,9,9,9,0,0,9,9,9,9,9,9,9,9,0

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  bin $2,2
  min $2,1
  mul $2,3
  div $0,10
  mul $1,$2
lpe
mov $0,$1

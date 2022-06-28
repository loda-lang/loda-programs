; A260023: a(1)=77; thereafter form the product of the digits of the previous term.
; Submitted by Jamie Morken(w3)
; 77,49,36,18,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,77
mov $1,$0
lpb $1
  sub $1,1
  seq $2,51801 ; Product of the nonzero digits of n.
lpe
mov $0,$2

; A260023: a(1)=77; thereafter form the product of the digits of the previous term.
; Submitted by Jamie Morken(w3)
; 77,49,36,18,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,77
mov $3,$0
lpb $3
  seq $2,51801 ; Product of the nonzero digits of n.
  sub $3,1
lpe
mov $0,$2

; A344015: 2-adic valuation of A344014(n).
; Submitted by Penguin
; 3,12,20,28,35,46,52,60,67,76,86,94

mov $1,$0
mul $1,8
mov $2,2
dif $0,2
add $0,1
pow $0,144
lpb $0
  dif $0,$2
  add $2,1
lpe
mov $0,$2
add $0,$1
add $0,1

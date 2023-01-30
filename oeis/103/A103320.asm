; A103320: Condensed Golomb sequence: digits according to Golomb's sequence, same digits concatenated.
; Submitted by pag
; 1,22,33,444,555,6666,7777,8888,99999

mov $2,1
add $2,$0
mul $0,$2
add $0,1
pow $0,2
lpb $0
  div $0,8
  add $1,$2
  mul $2,10
lpe
mov $0,$1

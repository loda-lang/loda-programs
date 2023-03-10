; A092407: Coins and notes in the Norwegian currency.
; Submitted by [VENETO] sabayonino
; 1,5,10,20,50,100,200,500,1000

mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,1
  add $2,$1
  mov $3,2
  pow $3,$0
  mov $0,$3
  seq $0,7094 ; Numbers in base 8.
  div $0,2
  div $1,$0
lpe

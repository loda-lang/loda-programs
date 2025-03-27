; A092407: Coins and notes in the Norwegian currency.
; Submitted by zioriga
; 1,5,10,20,50,100,200,500,1000

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $1,0
  add $0,1
lpe
mov $3,$0
div $3,3
mov $2,10
pow $2,$3
mod $0,3
pow $0,2
add $0,1
mul $0,$2

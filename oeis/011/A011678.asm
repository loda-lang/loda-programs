; A011678: A binary m-sequence: expansion of reciprocal of x^7+x^5+x^3+x+1.
; Submitted by Hadius Moonbottle
; 0,0,0,0,0,0,1,1,1,0,1,1,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,0,1,1,1

mov $5,23
mov $6,47
lpb $0
  rol $1,10
  sub $6,1
  sub $0,1
  mul $10,2
  add $10,$3
  add $10,$5
  add $10,$7
  add $10,$9
lpe
mov $0,$5
sub $0,1
mod $0,2

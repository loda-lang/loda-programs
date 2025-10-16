; A038122: Start with {1,2,...,n}, replace any two numbers a,b with |a^2-b^2|, repeat until single number k remains; a(n) = minimal value of k.
; Submitted by loader3229
; 1,3,0,16,15,63,8,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0

#offset 1

mov $1,1
mov $2,3
mov $4,16
mov $5,15
mov $6,63
mov $7,8
mov $9,3
mov $10,1
mov $13,1
mov $14,3
mov $16,4
sub $0,1
lpb $0
  mul $1,0
  rol $1,16
  add $16,$7
  sub $16,$10
  add $16,$13
  sub $0,1
lpe
mov $0,$1

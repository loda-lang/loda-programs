; A115813: Integers i such that 2*i XOR 5*i = 7*i.
; Submitted by Stony666
; 0,1,2,4,8,9,13,16,17,18,26,32,33,34,36,52,64,65,66,68,72,73,104,105,109,128,129,130,132,136,137,141,144,145,146,205,208,209,210,218,256,257,258,260,264,265,269,272,273,274,282,288,289,290,292,410,416,417

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,7
  div $3,2
  bin $3,$1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

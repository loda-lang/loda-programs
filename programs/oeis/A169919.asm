; A169919: a(n) = n*n in the arithmetic where digits are added in base 10 (as usual) but when digits are to be multiplied they are also added in base 10.
; 0,2,4,6,8,10,12,14,16,18,220,242,264,286,308,330,352,374,396,418,440,462,484,506,528,550,572,594,616,638,660,682,704,726,748,770,792,814,836,858,880,902,924,946,968,990,1012,1034,1056,1078,1100,1122,1144

mov $5,$0
mov $1,5
mul $1,2
mul $0,2
lpb $0,1
  sub $0,1
  div $1,3
  add $0,$1
  sub $1,4
  fac $0
  sub $2,$0
  mov $0,$1
  add $2,1
  div $0,$2
lpe
mul $1,$0
mov $4,$5
mov $3,$4
mul $3,2
add $1,$3

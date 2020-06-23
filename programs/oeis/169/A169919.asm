; A169919: a(n) = n*n in the arithmetic where digits are added in base 10 (as usual) but when digits are to be multiplied they are also added in base 10.
; 0,2,4,6,8,10,12,14,16,18,220,242,264,286,308,330,352,374,396,418,440,462,484,506,528,550,572,594,616,638,660,682,704,726,748,770,792,814,836,858,880,902,924,946,968,990,1012,1034,1056,1078,1100,1122,1144

mov $4,$0
gcd $1,$0
mov $7,6
lpb $0,1
  mov $5,$0
  mul $5,$7
  mul $5,7
  mov $0,6
  div $0,2
  pow $0,2
  mov $1,$5
  add $6,2
  div $1,$6
lpe
mov $3,$4
mov $2,$3
add $1,$2

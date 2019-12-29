; A169919: a(n) = n*n in the arithmetic where digits are added in base 10 (as usual) but when digits are to be multiplied they are also added in base 10.
; 0,2,4,6,8,10,12,14,16,18,220,242,264,286,308,330,352,374,396,418,440,462,484,506,528,550,572,594,616,638,660,682,704,726,748,770,792,814,836,858,880,902,924,946,968,990,1012,1034,1056,1078,1100,1122,1144

mov $6,$0
add $4,$0
pow $0,$4
lpb $0,1
  mov $1,$0
  pow $1,2
  div $1,2
  gcd $0,2
  mul $3,$1
  div $0,4
  add $0,$3
  mov $4,$0
lpe
mul $4,4
mod $1,4
add $1,$4
mul $1,5
mov $5,$6
mov $2,$5
mul $2,2
add $1,$2

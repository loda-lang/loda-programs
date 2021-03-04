; A169919: a(n) = n*n in the arithmetic where digits are added in base 10 (as usual) but when digits are to be multiplied they are also added in base 10.
; 0,2,4,6,8,10,12,14,16,18,220,242,264,286,308,330,352,374,396,418,440,462,484,506,528,550,572,594,616,638,660,682,704,726,748,770,792,814,836,858,880,902,924,946,968,990,1012,1034,1056,1078,1100,1122,1144

mov $1,$0
lpb $0
  mod $0,10
  mul $1,11
lpe
mul $1,2

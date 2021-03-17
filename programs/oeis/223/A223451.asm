; A223451: Number of idempotent 2X2 -n..n matrices of rank 1
; 10,26,42,58,74,106,122,138,154,186,202,234,250,282,314,330,346,378,394,426,458,490,506,538,554,586,602,634,650,714,730,746,778,810,842,874,890,922,954,986,1002,1066,1082,1114,1146,1178,1194,1226,1242,1274,1306,1338

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,$0
lpe
div $1,2
mul $1,16
add $1,10

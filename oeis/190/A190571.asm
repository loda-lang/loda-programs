; A190571: Number of n-step one-sided prudent walks, avoiding exactly three consecutive west steps and three consecutive east steps.
; Submitted by loader3229
; 1,3,7,15,37,85,199,467,1089,2549,5959,13931,32577,76165,178087,416395,973585,2276389,5322519,12444811,29097761,68034725,159074951,371940043,869649137,2033364389,4754297463,11116229131,25991337537,60771473701
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)+2*b(n-5)-2*b(n-4)+b(n-2), b(11) = 13931, b(10) = 5959, b(9) = 2549, b(8) = 1089, b(7) = 467, b(6) = 199, b(5) = 85, b(4) = 37, b(3) = 15, b(2) = 7, b(1) = 3, b(0) = 1

#offset 1

mov $1,1
mov $2,3
mov $3,7
mov $4,15
mov $5,37
sub $0,1
lpb $0
  mul $1,2
  rol $1,5
  sub $5,$1
  sub $5,$1
  add $5,$3
  add $5,$4
  add $5,$4
  sub $0,1
lpe
mov $0,$1

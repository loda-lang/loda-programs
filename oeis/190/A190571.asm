; A190571: Number of n-step one-sided prudent walks, avoiding exactly three consecutive west steps and three consecutive east steps.
; Submitted by Simon Strandgaard
; 1,3,7,15,37,85,199,467,1089,2549,5959,13931,32577,76165,178087,416395,973585,2276389,5322519,12444811,29097761,68034725,159074951,371940043,869649137,2033364389,4754297463,11116229131,25991337537,60771473701
; Formula: a(n) = 2*b(n)+1, b(n) = 3*b(n-2)+2*b(n-6)-2*b(n-4)+b(n-1)+b(n-3)+2, b(7) = 233, b(6) = 99, b(5) = 42, b(4) = 18, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $2,$1
  add $2,$3
  sub $3,$1
  add $4,$3
  mul $3,2
  sub $3,1
  sub $3,$4
  add $3,$1
  add $1,$5
  add $1,$5
  add $3,$1
  add $1,1
  sub $2,$3
  add $5,$2
  add $3,1
  add $4,1
  add $4,$1
  add $4,$1
  sub $4,$5
lpe
mov $0,$5
mul $0,2
add $0,1

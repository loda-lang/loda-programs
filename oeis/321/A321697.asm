; A321697: T(j,k) = binomial(j^k,k)/j, j <= m, k <= j, written as triangle T(j,k).
; Submitted by PDW
; 1,1,3,1,12,975,1,30,10416,43698160,1,60,63550,1259394500,495117695312625,1,105,276060,19500470010,39435754026361680,2386830808433862941972976,1,168,952413,197321108600,1595560551370855083,526069994452248286902543528,7282228632205891036170867431546711227

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $3,$0
mov $0,20
lpb $0
  mov $0,0
  add $3,1
  gcd $1,$2
  pow $1,$3
  bin $1,$3
  div $1,$2
lpe
mov $0,$1

; A366096: Expansion of (1/x) * Series_Reversion( x*(1+x-x^3)/(1+x)^3 ).
; Submitted by davidBAM
; 1,2,5,15,51,187,719,2858,11650,48438,204630,875867,3790172,16554305,72883035,323109570,1441152303,6462494515,29118219850,131761291852,598529262016,2728346941040,12476533435028,57220220120080,263125059775970,1212942573227309

mov $1,$0
mov $6,$0
add $6,3
add $0,1
lpb $0
  sub $0,1
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $6,2
  add $1,1
  gcd $3,0
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5

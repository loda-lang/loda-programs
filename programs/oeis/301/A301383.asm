; A301383: Expansion of (1 + 3*x - 2*x^2)/(1 - 7*x + 7*x^2 - x^3).
; 1,10,61,358,2089,12178,70981,413710,2411281,14053978,81912589,477421558,2782616761,16218279010,94527057301,550944064798,3211137331489,18715879924138,109084142213341,635788973355910,3705649697922121,21598109214176818

mul $0,2
mov $1,1
mov $4,4
lpb $0,1
  sub $0,1
  mov $3,$1
  mov $1,$4
  add $5,1
  mul $5,2
  add $5,$4
  add $3,$5
  sub $3,1
  add $4,$3
  mov $5,$2
lpe

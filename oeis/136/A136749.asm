; A136749: G.f.: Sum_{n>=0} arctanh(2^n*x)^n / n!, a power series in x with integer coefficients.
; Submitted by http://kodeks.karelia.ru/
; 1,2,8,88,2816,285088,96376832,112173964160,458290670993408,6667221644498203136,349410482551421802119168,66605167708510907980664608768,46557944823739673536754738305957888,120169056821375322042225614651624227643392

mov $1,1
mov $2,2
pow $2,$0
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $1,$5
  sub $2,1
  add $4,1
  div $1,$4
  add $1,$5
  mov $5,$3
  add $3,$1
lpe
mov $0,$1

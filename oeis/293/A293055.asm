; A293055: a(n) = n! * [x^n] Product_{k>0} exp(binomial(n+k-1,n)*x^k).
; Submitted by Jamie Morken(w1)
; 1,1,7,85,1561,40501,1414351,63752137,3580066225,243666746281,19695440339191,1861672467512221,203222602188410377,25344097136222687005,3576607716683440603711,566387437351728771087121,99916441198022855099556961,19511402630734166295545687377

mov $4,$0
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
  mov $3,$4
  add $3,$0
  bin $3,$0
  add $2,$3
  add $4,$1
  add $4,$0
  add $4,1
lpe
max $2,1
mov $0,$2

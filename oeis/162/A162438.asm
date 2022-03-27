; A162438: a(1)=1, a(2)=2. Take terms a(n-1) and a(n-2), then convert to binary. Concatenate them, with either binary a(n-1) on the left and a(n-2) on the right, or with a(n-1) on the right and a(n-2) on the left such that the value of the resulting binary number is maximized. a(n) = the decimal equivalent of the resulting binary number.
; Submitted by Jamie Morken(w3)
; 1,2,6,26,218,7002,1792858,14687099738,30801080592587610,529158535306496354546309978,19064945459410035469668296404984822042942298

mov $1,1
mov $2,1
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  add $4,$3
  mov $3,$5
lpe
div $4,2
mov $0,$4

; A094253: Let M be the 3 X 3 Matrix [ -4 4 8 / 1 0 0 / 0 1 0], a(n) = absolute value of the center term of M^n * [1 1 1].
; Submitted by Christian Krause
; 1,8,20,120,496,2304,10240,46208,207360,932352,4189184,18827264,84606976,380223488,1708703744,7678853120,34508439552,155079540736,696921096192,3131935031296,14074788184064,63251524091904

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,2
  mul $2,2
  add $3,$1
  mul $3,2
  add $4,1
  add $1,$4
  mul $1,2
  add $1,1
  add $2,$3
  sub $2,$4
  add $4,$2
lpe
mov $0,$2
add $0,1

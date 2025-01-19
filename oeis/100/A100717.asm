; A100717: Numbers k having a prime divisor p such that p^p is the highest power of p that divides k.
; Submitted by Skillz
; 4,12,20,27,28,36,44,52,54,60,68,76,84,92,100,108,116,124,132,135,140,148,156,164,172,180,188,189,196,204,212,216,220,228,236,244,252,260,268,270,276,284,292,297,300,308,316,324,332,340,348,351,356,364,372,378,380,388,396,404,412,420,428,432,436,444,452,459,460,468,476,484,492,500,508,513,516,524,532,540

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203908 ; Multiplicative with a(p^e) = abs(p-e).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

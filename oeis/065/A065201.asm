; A065201: Numbers having a non-maximal prime-factor with exponent greater than 1.
; Submitted by pututu
; 12,20,24,28,36,40,44,45,48,52,56,60,63,68,72,76,80,84,88,90,92,96,99,100,104,108,112,116,117,120,124,126,132,135,136,140,144,148,152,153,156,160,164,168,171,172,175,176,180,184,188,189,192,196,198,200

mov $1,8
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65202 ; Characteristic function of A065201: a(n) = if A065201(k) = n for some k then 1 else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

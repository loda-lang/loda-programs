; A213723: a(n) = smallest natural number x such that x=n+A000120(x), otherwise zero.
; Submitted by loader3229
; 0,2,0,4,6,0,0,8,10,0,12,14,0,0,0,16,18,0,20,22,0,0,24,26,0,28,30,0,0,0,0,32,34,0,36,38,0,0,40,42,0,44,46,0,0,0,48,50,0,52,54,0,0,56,58,0,60,62,0,0,0,0,0,64,66,0,68,70,0,0,72,74,0,76,78,0,0,0,80,82

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  lex $3,2
  add $3,1
  mov $4,$2
  div $4,$3
  mov $5,$1
  add $1,$4
  mod $2,$3
lpe
mul $5,$4
mov $0,$5
mul $0,2

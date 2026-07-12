; A002292: Related to representation as sums of squares.
; Submitted by FritzB
; 1,20,74,24,157,124,478,1480,1198,3044,480,184,2351,1720,3282,5728,2480,1776,10326,9560,8886,9188,11618,23664,16231,23960,11686,9176,60880,16876,18482,3768,35372,15532,3680,31960,4886,47020,2976,44560

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
  mov $5,-1
  pow $5,$1
  mul $5,2
  sub $5,1
  mov $3,$1
  seq $3,731 ; Expansion of Product (1 - x^k)^8 in powers of x.
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
gcd $0,$0

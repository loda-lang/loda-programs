; A368318: Expansion of (1/x) * Series_Reversion( x / ((1+x)^2 * (1+x^3)^2) ).
; Submitted by Bunteck
; 1,2,5,16,62,264,1170,5310,24599,116090,556569,2703098,13268900,65721840,328050639,1648535856,8333536002,42348587700,216211838178,1108514508608,5704874555112,29460504457692,152612723209700,792833380805160,4129639139612133

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  max $4,$0
  add $4,1
  div $0,2
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  sub $4,1
  add $5,$3
  sub $0,1
  trn $0,1
  add $1,1
lpe
mov $0,$5
div $0,3

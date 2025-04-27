; A096463: Denominators of convergents to Pi/2.
; Submitted by loader3229
; 1,2,7,219,226,32989,33215,165849,364913,3085153,3450066,23785549,27235615,78256779,262005952,340262731,1623056876,1963319607,11439654911,13402974518,560961610149,574364584667,1709690779483

#offset 1

mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mul $2,2
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $3,$1
div $3,$2
mov $6,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
  mov $5,$6
  mul $5,$3
  add $5,$7
  mov $7,$6
  mov $6,$5
lpe
mov $0,$7

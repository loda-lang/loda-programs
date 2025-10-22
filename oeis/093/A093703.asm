; A093703: Numbers whose Roman numeral representation, reversed, is a Roman numeral.
; Submitted by loader3229
; 1,2,3,4,5,6,9,10,11,19,20,30,40,50,60,90,100,110,190,200,300,400,500,600,900,1000,1100,1900,2000,3000

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,5
mov $6,6
mov $7,9
mov $8,10
mov $9,11
mov $10,19
sub $0,1
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$1
  mul $11,10
  sub $0,1
  add $10,$11
lpe
mov $0,$1

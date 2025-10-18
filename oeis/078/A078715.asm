; A078715: Palindromic Roman numerals.
; Submitted by loader3229
; 1,2,3,5,10,19,20,30,50,100,190,200,300,500,1000,1900,2000,3000

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,10
mov $6,19
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,10
  sub $0,1
  add $6,$7
lpe
mov $0,$1

; A062997: Numbers whose sum of digits is strictly greater than its product of digits.
; Submitted by Vester
; 10,11,12,13,14,15,16,17,18,19,20,21,30,31,40,41,50,51,60,61,70,71,80,81,90,91,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,130,131,140,141,150,151,160,161,170,171,180,181,190,191,200,201,202,203,204,205,206,207,208,209,210,211,212,220,221,230,240

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,62329 ; a(n) = (sum of digits of n) - (product of digits of n).
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

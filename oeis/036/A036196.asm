; A036196: Log base 2 (n) mod 179.
; Submitted by RandyG3
; 0,1,108,2,138,109,171,3,38,139,15,110,114,172,68,4,166,39,54,140,101,16,135,111,98,115,146,173,118,69,62,5,123,167,131,40,149,55,44,141,155,102,80,17,176,136,36,112,164,99,96,116,121,147,153,174,162,119,160,70,72,63,31,6,74,124,86,168,65,132,59,41,33,150,28,56,8,45,11,142

#offset 1

mul $0,2
mov $1,$0
pow $1,3
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  sub $1,1
  mov $2,$0
  mod $2,2
  add $3,1
  mov $4,180
  mul $4,$2
  add $0,$4
  div $0,2
lpe
mov $0,$3
sub $0,1

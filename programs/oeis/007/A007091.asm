; A007091: Numbers in base 5.
; Coded manually 2021-05-07 by Simon Strandgaard, https://github.com/neoneye
; 0,1,2,3,4,10,11,12,13,14,20,21,22,23,24,30,31,32,33,34,40,41,42,43,44,100,101,102,103,104,110,111,112,113,114,120,121,122,123,124,130,131,132,133,134,140,141,142,143,144,200,201,202,203,204,210,211,212,213,214,220,221,222,223,224,230

mov $3,1 ; Scale factor for first digit
lpb $0
  mov $2,$0
  mod $2,5 ; Extract the lowest base 5 digit
  mul $2,$3 ; Convert from base 5 to 10
  add $1,$2 ; Insert into result
  div $0,5 ; Remove the lowest base 5 digit
  mul $3,10 ; Scale factor for next digit
lpe
mov $0,$1

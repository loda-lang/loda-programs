; A233182: Numbers that are not the product of a prime and a square.
; Submitted by Kotenok2000
; 1,4,6,9,10,14,15,16,21,22,24,25,26,30,33,34,35,36,38,39,40,42,46,49,51,54,55,56,57,58,60,62,64,65,66,69,70,74,77,78,81,82,84,85,86,87,88,90,91,93,94,95,96,100,102,104,105,106,110,111,114,115,118,119,120,121,122,123,126,129,130,132,133,134,135,136,138,140,141,142

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,358769 ; a(n) = 1 if n is of the form p * m^2, where p is a prime and m is a natural number >= 1, otherwise 0.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

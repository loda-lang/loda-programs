; A023781: Metadromes: digits in base 13 are in strict ascending order.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,15,16,17,18,19,20,21,22,23,24,25,29,30,31,32,33,34,35,36,37,38,43,44,45,46,47,48,49,50,51,57,58,59,60,61,62,63,64,71,72,73,74,75,76,77,85,86,87,88,89,90,99,100,101,102,103

mov $1,$0
mov $2,$1
lpb $0,1
  add $2,2
  add $0,$3
  sub $0,4
  add $2,$3
  sub $0,4
  mov $1,$4
  sub $0,4
  sub $2,1
  add $1,$2
  add $3,1
lpe
sub $1,1

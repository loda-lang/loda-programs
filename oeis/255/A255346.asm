; A255346: Numbers n such that n and n+1 both have at least two distinct prime factors.
; Submitted by [AF] Kalianthys
; 14,20,21,33,34,35,38,39,44,45,50,51,54,55,56,57,62,65,68,69,74,75,76,77,84,85,86,87,90,91,92,93,94,95,98,99,104,105,110,111,114,115,116,117,118,119,122,123,129,132,133,134,135,140,141,142,143,144,145,146,147,152,153,154

add $0,6
mov $2,64
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,328202 ; a(n) is the greatest common divisor of all the numbers in row n of Pascal's triangle excluding 1 and n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3

; A009188: Short leg of more than one Pythagorean triangle.
; Submitted by Kotenok2000
; 9,12,15,16,18,20,21,24,25,27,28,30,32,33,35,36,39,40,42,44,45,48,49,50,51,52,54,55,56,57,60,63,64,65,66,68,69,70,72,75,76,77,78,80,81,84,85,87,88,90,91,92,93,95,96,98,99,100,102,104,105,108,110,111,112,114,115,116,117,119,120,121,123,124,125,126,128,129,130,132

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  mod $5,2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  div $3,2
  trn $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1

; A267137: Numbers of the form x^2 + x + x*y + y + y^2 where x and y are integers.
; Submitted by SystemViper
; 0,1,2,4,5,6,8,9,10,12,14,16,17,20,21,22,24,25,26,30,32,33,34,36,37,40,41,42,44,46,49,50,52,54,56,57,58,60,64,65,66,69,70,72,74,76,80,81,82,85,86,89,90,92,94,96,97,100,101,102,104,105,108,110,112,114,116

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3

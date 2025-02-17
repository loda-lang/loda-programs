; A156683: Integers that can occur as either leg in more than one primitive Pythagorean triple.
; Submitted by PDW
; 12,15,20,21,24,28,33,35,36,39,40,44,45,48,51,52,55,56,57,60,63,65,68,69,72,75,76,77,80,84,85,87,88,91,92,93,95,96,99,100,104,105,108,111,112,115,116,117,119,120,123,124,129,132,133,135,136,140,141,143,144,145,147,148,152,153,155,156,159,160,161,164,165,168,171,172,175,176,177,180

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,87688 ; a(n) = number of solutions to x^3 - x == 0 (mod n).
  trn $3,6
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A125493: Composite deficient numbers.
; Submitted by Kotenok2000
; 4,8,9,10,14,15,16,21,22,25,26,27,32,33,34,35,38,39,44,45,46,49,50,51,52,55,57,58,62,63,64,65,68,69,74,75,76,77,81,82,85,86,87,91,92,93,94,95,98,99,105,106,110,111,115,116,117,118,119,121,122,123,124,125,128,129,130,133,134,135,136,141,142,143,145,146,147,148,152,153

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  mov $9,0
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  lpb $5,6
    div $6,$3
    add $9,1
  lpe
  mov $3,$9
  equ $3,2
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

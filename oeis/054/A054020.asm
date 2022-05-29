; A054020: Chowla's function of n is not divisible by the number of proper divisors of n.
; Submitted by JayPi
; 6,9,10,15,16,20,21,22,25,28,30,33,34,36,39,42,44,45,46,48,49,50,51,54,55,57,58,60,64,68,69,70,72,75,76,78,80,81,82,84,85,87,91,93,94,96,98,99,100,102,105,106,108,111,114,115,116,117,118,120,121,123,124,126,129,130,132,133,135,138,140,141,142,144,145,148,150,156,159,160,162,164,165,166,168,169,170,171,174,175,176,177,178,180,182,183,186,187,188,189

mov $1,4
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54015 ; a(n) is Chowla function of n read modulo (number of proper divisors of n), a(1) = 0 by convention.
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

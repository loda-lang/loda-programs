; A035065: Numbers k such that k! has a prime number of digits.
; Submitted by amazing
; 4,5,6,8,10,14,15,20,23,27,29,33,35,39,43,51,58,68,70,84,86,89,90,95,104,107,110,111,116,117,119,120,133,134,136,139,147,150,158,159,170,183,193,199,206,211,224,229,235,239,244,249,254,270,279,282,291,299,301,313,325,347,351,354,358,361,368,372,382,396,403,416,419,423,426,432,441,453,457,462

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $3,55642 ; Number of digits in the decimal expansion of n.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1

; A185307: Numbers not divisible by the number of their distinct prime factors.
; Submitted by trainspotting74
; 1,15,21,33,35,39,45,51,55,57,63,65,69,70,75,77,85,87,91,93,95,99,110,111,115,117,119,123,129,130,133,135,140,141,143,145,147,153,154,155,159,161,170,171,175,177,182,183,185,187,189,190,201,203,205,207,209,210,213,215,217,219,220,221,225,230,235,237,238,245,247,249,253,259,260,261,265,266,267,275

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A111517: Numbers n such that (7*n + 1)/2 is prime.
; 3,15,19,31,39,43,51,55,75,79,99,111,123,139,159,163,171,175,183,195,211,231,235,259,279,283,291,295,303,315,319,339,343,351,379,411,415,423,435,451,459,463,475

mov $2,$0
pow $2,2
add $2,6
mov $5,4
lpb $2
  sub $2,1
  mov $3,$1
  add $1,13
  sub $3,$5
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,28
div $1,14
mul $1,4
add $1,3
mov $0,$1

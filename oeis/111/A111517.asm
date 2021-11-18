; A111517: Numbers n such that (7*n + 1)/2 is prime.
; Submitted by Jamie Morken(s4)
; 3,15,19,31,39,43,51,55,75,79,99,111,123,139,159,163,171,175,183,195,211,231,235,259,279,283,291,295,303,315,319,339,343,351,379,411,415,423,435,451,459,463,475

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,14
sub $0,1
mul $0,4
add $0,3

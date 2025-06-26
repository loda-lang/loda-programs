; A382875: Numbers which are a multiple of 2^k - 1 for some k > 1.
; Submitted by m0laki
; 0,3,6,7,9,12,14,15,18,21,24,27,28,30,31,33,35,36,39,42,45,48,49,51,54,56,57,60,62,63,66,69,70,72,75,77,78,81,84,87,90,91,93,96,98,99,102,105,108,111,112,114,117,119,120,123,124,126,127,129,132,133,135,138,140

#offset 1

sub $0,1
mov $2,$0
sub $0,1
pow $2,2
add $2,3
lpb $2
  mov $3,$1
  seq $3,147645 ; Number of distinct Mersenne primes dividing n.
  neq $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2

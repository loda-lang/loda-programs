; A094551: Numbers k such that there are integers a < b with a+(a+1)+...+(k-1) = k+(k+1)+...+b.
; Submitted by Science United
; 3,7,8,9,13,15,18,19,20,21,23,26,27,28,31,33,37,38,43,44,45,46,48,49,51,53,55,56,57,58,59,60,62,63,68,69,72,73,75,77,78,79,80,83,85,87,88,91,92,93,94,97,98,99,102,103,108,110,111,113,115,117,118,121,123,124,128,129,130,131,133,134,135,137,138,139,141,143,144,145

#offset 1

mov $3,$0
sub $0,1
mov $1,4
pow $3,9
lpb $3
  mov $2,$1
  add $2,1
  seq $2,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $2,1
  min $2,1
  sub $0,$2
  add $4,1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $1,1
  add $1,$4
  mul $3,$5
  sub $3,3
  sub $4,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
add $0,3

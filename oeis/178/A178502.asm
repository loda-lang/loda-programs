; A178502: Numbers n such that prime(n) modulo n is less than n/2.
; Submitted by rajab
; 1,5,6,7,8,12,13,14,15,16,17,18,21,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,69,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  add $3,1
  seq $3,161344 ; Numbers k with A033676(k)=2, where A033676 is the largest divisor <= sqrt(k).
  div $3,$5
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
mov $0,$5
add $0,1

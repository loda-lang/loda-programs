; A026247: a(n) = (1/2)*s(n), where s(n) is n-th even number in A002251.
; Submitted by Science United
; 1,5,2,3,9,10,4,13,14,6,17,18,7,8,22,26,27,11,30,31,12,34,35,39,15,16,43,47,48,19,51,52,20,21,56,60,23,24,64,65,25,68,69,73,28,29,77,81,82,32,85,86,33,89,90,94,36,37,98,99,38,102,103

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,29
  mov $3,$1
  seq $3,2251 ; Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2

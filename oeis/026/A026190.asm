; A026190: a(n) = (1/2)*s(n), where s(n) is the n-th even number in A026142.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,4,6,7,3,10,12,13,5,16,18,19,21,22,8,25,9,28,30,31,11,34,36,37,39,40,14,43,15,46,48,49,17,52,54,55,57,58,20,61,63,64,66,67,23,70,24,73,75,76,26,79,27,82,84,85,29,88,90,91,93,94

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,88
  mov $3,$1
  add $3,1
  mul $3,2
  mov $6,$3
  dir $3,3
  sub $3,6
  mod $3,3
  div $3,2
  gcd $3,3
  div $6,$3
  mov $3,$6
  max $3,1
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
  add $2,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2

; A085492: Numbers n having no partition into distinct divisors of n+1.
; Submitted by JayPi
; 2,4,6,8,9,10,12,13,14,16,18,20,21,22,24,25,26,28,30,32,33,34,36,37,38,40,42,43,44,45,46,48,49,50,51,52,54,56,57,58,60,61,62,64,66,67,68,70,72,73,74,75,76,78,80,81,82,84,85,86,88,90,91,92,93,94,96,97

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,21
  mov $6,3
  mul $6,$5
  add $6,$5
  mov $5,$6
  sub $5,79
  div $5,84
  mov $3,$1
  mul $3,2
  add $3,3
  sub $3,$5
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

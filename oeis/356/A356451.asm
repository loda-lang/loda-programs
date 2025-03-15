; A356451: Numbers k such that 4*k^2 is in A014567.
; Submitted by Science United
; 1,2,3,4,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,36,37,38,40,41,43,44,45,46,47,48,50,51,52,53,54,55,58,59,60,61,64,65,66,67,68,69,70,71,72,73,74,75,76,79,80,81,82,83,85,86,87,88,89,90,92,94,95

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  add $6,2
  seq $6,65764 ; Sum of divisors of square numbers.
  add $2,1
  mov $4,$2
  mul $4,2
  add $4,2
  gcd $4,$6
  equ $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,2
mov $0,$1
div $0,2

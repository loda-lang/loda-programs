; A153381: Numbers n such that 11*n+5 is not prime.
; Submitted by [TA]crashtech
; 1,2,3,4,5,7,8,9,10,11,13,14,15,17,18,19,20,21,22,23,25,26,27,29,30,31,32,33,35,37,38,39,40,41,43,44,45,46,47,48,49,50,51,53,55,56,57,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,79,80,81,83,85,86,87,88,89,90,91,92,93,95,97,98

#offset 1

sub $0,1
mov $1,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,12
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,11
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,11
add $0,1

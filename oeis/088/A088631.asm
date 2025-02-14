; A088631: Largest number m < n such that m+n is a prime.
; Submitted by Science United
; 1,2,3,2,5,6,5,8,9,8,11,10,9,14,15,14,13,18,17,20,21,20,23,22,21,26,25,24,29,30,29,28,33,32,35,36,35,34,39,38,41,40,39,44,43,42,41,48,47,50,51,50,53,54,53,56,55,54,53,52,51,50,63,62,65,64,63,68,69,68,67,66,65,74,75,74,73,78,77,76

#offset 2

sub $0,2
mov $2,$0
add $0,2
add $2,1
lpb $2
  mov $1,$2
  mul $1,2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $1,0
  sub $2,$1
lpe
mul $2,2
add $2,1
sub $2,$0
mov $0,$2

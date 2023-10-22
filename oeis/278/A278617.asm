; A278617: Number of distinct odd primes less than or equal to 2n-3 that appear as a part in the partitions of 2n into two parts.
; Submitted by AlexxAl
; 0,0,1,2,3,3,4,5,5,6,7,7,8,8,8,9,10,10,10,11,11,12,13,13,14,14,14,15,15,15,16,17,17,17,18,18,19,20,20,20,21,21,22,22,22,23,23,23,23,24,24,25,26,26,27,28,28,29,29,29,29,29,29,29,30,30,31,31,31
; Formula: a(n) = (4*b(max(max(n-1,0),0))-4)/4, b(n) = b(n-1)+A365605(2*n), b(0) = 1

mov $1,1
trn $0,1
lpb $0
  mov $3,$0
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,1
  add $1,$3
lpe
mov $2,$1
mul $2,4
mov $0,$2
sub $0,4
div $0,4

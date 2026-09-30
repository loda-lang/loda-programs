; A307912: a(n) = n - 1 - pi(2*n-1) + pi(n), where pi is the prime counting function.
; Submitted by odontojeter
; 0,0,1,1,3,3,4,5,5,5,7,7,9,10,10,10,12,13,14,15,15,15,17,17,18,19,19,20,22,22,23,24,25,25,26,26,27,28,29,29,31,31,33,34,34,35,37,38,38,39,39,39,41,41,41,42,42,43,45,46,48,49,50,50,51,51,53,54,54,54,56,57,59,60,60,60,61,62,63,64

#offset 1

mov $1,$0
sub $1,1
mov $6,0
mov $7,$1
mov $5,$1
add $5,1
div $5,2
lpb $5
  sub $5,1
  mov $1,$7
  sub $1,$5
  mov $4,$1
  mul $4,2
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $6,$3
lpe
mov $1,$6
sub $0,1
sub $0,$6
mov $2,$0

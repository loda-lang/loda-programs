; A111230: Numbers n such that 5*n + 14 is prime.
; Submitted by Jamie Morken(w3)
; 1,3,9,13,15,19,25,27,33,37,43,45,51,67,69,73,75,79,81,85,87,93,97,99,111,117,121,129,139,141,145,151,159,163,165,169,181,183,199,201,205,207,211,219,223,243,247,249,253,255,261,277,279,283,285,289,295,297

mov $2,18
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,10
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,5
sub $0,2

; A116512: a(n) is the number of positive integers each of which is <= n and is divisible by exactly one prime dividing n (but is coprime to every other prime dividing n). a(1) = 0.
; Submitted by andrew
; 0,1,1,2,1,3,1,4,3,5,1,6,1,7,6,8,1,9,1,10,8,11,1,12,5,13,9,14,1,14,1,16,12,17,10,18,1,19,14,20,1,20,1,22,18,23,1,24,7,25,18,26,1,27,14,28,20,29,1,28,1,31,24,32,16,32,1,34,24,34,1,36,1,37,30,38,16,38,1,40

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  equ $4,1
  seq $0,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $0,$4
  add $0,1
  mod $0,2
  add $3,$0
lpe
mov $0,$3

; A326146: a(n) = sigma(n) - A020639(n) - n, where A020639 gives the smallest prime factor of n, and sigma is the sum of divisors of n.
; Submitted by Jon Maiga
; -1,-1,-2,1,-4,4,-6,5,1,6,-10,14,-12,8,6,13,-16,19,-18,20,8,12,-22,34,1,14,10,26,-28,40,-30,29,12,18,8,53,-36,20,14,48,-40,52,-42,38,30,24,-46,74,1,41,18,44,-52,64,12,62,20,30,-58,106,-60,32,38,61,14,76,-66,56,24,72,-70,121,-72,38,46,62,12,88,-78,104

#offset 1

mov $2,1
sub $0,1
lpb $0
  max $0,2
  mov $3,$2
  dif $3,$0
  equ $3,$2
  add $4,1
  mul $4,$3
  add $2,1
  equ $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
sub $1,$4
mov $0,$1
sub $0,1

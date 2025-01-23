; A107289: Numbers k such that the sum of digits of k^2 is a prime.
; Submitted by Science United
; 4,5,7,16,17,25,26,28,29,32,34,37,38,40,44,47,49,50,52,53,56,61,62,64,65,70,73,79,82,83,89,91,98,106,107,109,115,116,118,119,125,127,133,137,142,143,146,149,151,154,155,160,161,164,170,173,181,182,187,188,199

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4159 ; Sum of digits of n^2.
  trn $3,1
  mov $5,4
  pow $5,$3
  add $3,1
  mod $5,$3
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

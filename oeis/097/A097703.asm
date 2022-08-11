; A097703: Numbers n such that m = 216n + 108 satisfies sigma(m) != 2*usigma(m).
; Submitted by Simon Strandgaard
; 1,4,7,10,12,13,16,19,22,24,25,28,31,34,37,40,43,46,49,52,55,58,60,61,62,64,67,70,73,76,79,82,84,85,87,88,91,94,97,100,103,106,109,112,115,118,121,122,124,127,130,133,136,137,139,142,144,145,148,151,154,157

add $0,1
mov $1,6
mov $2,$0
pow $2,5
lpb $2
  add $1,2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $0,$3
  sub $0,1
  add $1,4
  sub $2,$0
lpe
mov $0,$1
div $0,6

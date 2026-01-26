; A101616: Partial sums of a Jacobsthal representation sequence.
; Submitted by Science United
; 1,2,4,6,7,8,9,10,12,14,16,18,20,22,23,24,25,26,28,30,31,32,33,34,36,38,39,40,41,42,44,46,48,50,52,54,55,56,57,58,60,62,64,66,68,70,71,72,73,74,76

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,101615 ; Number of representations of n as a sum of the Jacobsthal numbers A078008 (2 is allowed twice as a part).
  add $2,$0
lpe
mov $0,$2

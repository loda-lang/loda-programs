; A166602: Numbers k such that Sum_{i=1..k} i^2 divides Product_{i=1..k} i^2.
; Submitted by [SG]KidDoesCrunch
; 1,7,13,17,19,24,25,27,31,32,34,37,38,43,45,47,49,55,57,59,61,62,64,67,71,73,76,77,79,80,84,85,87,91,92,93,94,97,101,103,104,107,109,110,115,117,118,121,122,123,124,127,129,132,133,137,139,142,143,144,145,147,149,151,152,154,157,159,160,161,163,164,167,169,170,171,175,177,181,182

#offset 1

sub $0,1
lpb $0
  max $0,1
  seq $0,67656 ; Numbers n such that n!*B(2n) is an integer, where B(2n) are the Bernoulli numbers.
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1

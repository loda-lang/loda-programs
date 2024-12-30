; A375146: Numbers whose prime factorization has exactly one exponent that is larger than 3.
; Submitted by BlisteringSheep
; 16,32,48,64,80,81,96,112,128,144,160,162,176,192,208,224,240,243,256,272,288,304,320,324,336,352,368,384,400,405,416,432,448,464,480,486,496,512,528,544,560,567,576,592,608,624,625,640,648,656,672,688,704,720,729,736,752,768,784,800,810,816,832,848,864,880,891,896,912,928,944,960,972,976,992,1008,1024,1040,1053,1056

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63775 ; Number of 4th powers dividing n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

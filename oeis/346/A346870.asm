; A346870: Sum of all divisors, except the smallest and the largest of every number, of the first n positive even numbers.
; Submitted by [SG]KidDoesCrunch
; 0,2,7,13,20,35,44,58,78,99,112,147,162,189,230,260,279,333,354,403,456,495,520,595,637,682,747,810,841,948,981,1043,1120,1177,1250,1372,1411,1474,1563,1668,1711,1850,1895,1986,2129,2204,2253,2408,2480,2596,2709,2814,2869,3040,3145,3280,3405,3498,3559,3798,3861,3960,4145,4271,4392,4595,4664,4797,4946,5141,5214,5472,5547,5664,5885,6032,6165,6400,6481,6698

#offset 1

sub $0,1
mov $18,$0
mov $20,$0
lpb $20
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $5,$0
  add $5,1
  mul $5,2
  seq $5,62967 ; a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
  add $2,$5
  mov $0,$2
  div $0,2
  add $19,$0
lpe
mov $0,$19

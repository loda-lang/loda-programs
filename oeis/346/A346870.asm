; A346870: Sum of all divisors, except the smallest and the largest of every number, of the first n positive even numbers.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,2,7,13,20,35,44,58,78,99,112,147,162,189,230,260,279,333,354,403,456,495,520,595,637,682,747,810,841,948,981,1043,1120,1177,1250,1372,1411,1474,1563,1668,1711,1850,1895,1986,2129,2204,2253,2408,2480,2596,2709,2814,2869,3040,3145,3280,3405,3498,3559,3798,3861,3960,4145,4271,4392,4595,4664,4797,4946,5141,5214,5472,5547,5664,5885,6032,6165,6400,6481,6698
; Formula: a(n) = -2*n+a(n-1)+A000203(2*n+2)-3, a(0) = 0

lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  mov $3,$2
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,2
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1

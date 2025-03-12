; A370566: Size of the group Q_5*/(Q_5*)^n, where Q_5 is the field of 5-adic numbers.
; Submitted by Aionel
; 1,4,3,16,25,12,7,32,9,100,11,48,13,28,75,64,17,36,19,400,21,44,23,96,625,52,27,112,29,300,31,128,33,68,175,144,37,76,39,800,41,84,43,176,225,92,47,192,49,2500,51,208,53,108,275,224,57,116,59,1200,61,124,63,256,325,132,67,272,69,700,71,288,73,148,1875,304,77,156,79,1600

#offset 1

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
sub $0,9
mov $2,$0
lpb $0
  gcd $0,100
  mul $0,$2
  mov $1,$0
  mul $0,0
lpe
mov $0,$1

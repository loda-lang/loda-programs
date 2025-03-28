; A347154: Sum of all divisors, except the largest of every number, of the first n positive even numbers.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,10,17,25,41,51,66,87,109,123,159,175,203,245,276,296,351,373,423,477,517,543,619,662,708,774,838,870,978,1012,1075,1153,1211,1285,1408,1448,1512,1602,1708,1752,1892,1938,2030,2174,2250,2300,2456,2529,2646,2760,2866,2922,3094,3200,3336,3462,3556,3618,3858,3922,4022,4208,4335,4457,4661,4731,4865,5015,5211,5285,5544,5620,5738,5960,6108,6242,6478,6560,6778
; Formula: a(n) = b(n-1), b(n) = -2*n+b(n-1)+A000203(2*n+2)-2, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  mov $3,$2
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,1
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1

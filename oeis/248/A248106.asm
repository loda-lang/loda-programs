; A248106: Least k such that ((k+1)/(k-1))^k - e^2 < 1/n^2.
; Submitted by Science United
; 3,5,7,9,12,14,16,18,20,23,25,27,29,32,34,36,38,40,43,45,47,49,52,54,56,58,60,63,65,67,69,72,74,76,78,80,83,85,87,89,92,94,96,98,100,103,105,107,109,111,114,116,118,120,123,125,127,129,131,134,136,138,140,143,145,147,149,151,154,156,158,160,163,165,167,169,171,174,176,178

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
sub $0,9
mov $1,$0
lpb $0
  mov $2,$0
  mul $0,0
  mul $1,91
  div $1,414
  add $1,$2
lpe
add $2,$1
mov $0,$2
add $0,1

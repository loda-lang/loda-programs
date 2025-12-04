; A138666: Numbers n such that every sum of consecutive positive numbers ending in n is not prime.
; Submitted by jdio2
; 1,8,14,18,20,25,26,28,32,33,35,38,39,44,46,48,50,56,58,60,62,63,65,68,72,74,77,78,80,81,85,86,88,92,93,94,95,98,102,104,105,108,110,111,116,118,119,122,123,124,125,128,130,133,134,138,140,143,144,145,146,148,150,152,153,155,158,160,161,162,164,165,168,170,171,172,176,178,182,183

#offset 1

sub $0,1
lpb $0
  max $0,1
  seq $0,67656 ; Numbers n such that n!*B(2n) is an integer, where B(2n) are the Bernoulli numbers.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1

; A239050: a(n) = 4*sigma(n).
; Submitted by Gunnar Hjern
; 4,12,16,28,24,48,32,60,52,72,48,112,56,96,96,124,72,156,80,168,128,144,96,240,124,168,160,224,120,288,128,252,192,216,192,364,152,240,224,360,168,384,176,336,312,288,192,496,228,372,288,392,216,480,288,480,320,360,240,672,248,384,416,508,336,576,272,504,384,576,288,780,296,456,496,560,384,672,320,744,484,504,336,896,432,528,480,720,360,936,448,672,512,576,480,1008,392,684,624,868

mul $2,4
lpb $0
  mov $0,2
  seq $0,6003 ; a(n) = n*(n^2 + 1)/2.
  mov $1,$0
  pow $1,$0
  add $0,$1
  add $0,1
lpe
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,4

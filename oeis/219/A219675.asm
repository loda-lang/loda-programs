; A219675: Starting with a(0)=0, a(n) = 1 + the sum of the digital sums of a(0) through a(n-1).
; Submitted by Skillz
; 0,1,2,4,8,16,23,28,38,49,62,70,77,91,101,103,107,115,122,127,137,148,161,169,185,199,218,229,242,250,257,271,281,292,305,313,320,325,335,346,359,376,392,406,416,427,440,448,464,478,497,517,530,538,554,568

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$2
lpe
mov $0,$2

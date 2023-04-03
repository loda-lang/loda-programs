; A360800: Numbers Sum_{i=1..2r+1} 2^k(i) such that k(1) is even and, for r > 0 and i < 2r+1, the difference k(i+1)-k(i) is > 0 and odd.
; Submitted by Kotenok2000
; 1,4,7,16,19,25,28,31,64,67,73,76,79,97,100,103,112,115,121,124,127,256,259,265,268,271,289,292,295,304,307,313,316,319,385,388,391,400,403,409,412,415,448,451,457,460,463,481,484,487,496,499,505,508,511,1024

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316832 ; In A316831, replace 2's and 3's with 0's.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

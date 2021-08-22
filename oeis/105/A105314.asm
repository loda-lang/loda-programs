; A105314: Write the natural numbers as an infinite sequence of digits, starting at the left; a(n) is the subset (i.e., the position in this sequence of the "counting digits") of the first digit of the n-th square.
; 1,4,9,22,40,62,88,118,152,190,253,322,397,478,565,658,757,862,973,1090,1213,1342,1477,1618,1765,1918,2077,2242,2413,2590,2773,2986,3246,3514,3790,4074,4366,4666,4974,5290,5614,5946,6286,6634,6990,7354,7726,8106

add $0,1
pow $0,2
mov $2,$0
mov $0,0
lpb $2
  trn $0,$4
  add $0,5
  sub $2,1
  mov $3,$2
  lpb $3
    add $1,$0
    div $3,10
  lpe
  mov $4,7
lpe
div $1,5
add $1,1
mov $0,$1

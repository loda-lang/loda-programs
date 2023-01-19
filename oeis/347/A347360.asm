; A347360: Numbers that can be represented as the sum of squares of 3 numbers and also equal to twice the sum of their joint products.
; Submitted by pututu
; 18,72,98,162,288,338,392,450,648,722,882,1152,1352,1458,1568,1800,1922,2178,2450,2592,2738,2888,3042,3528,3698,4050,4608,4802,5202,5408,5832,6272,6498,7200,7442,7688,7938,8450,8712,8978,9522,9800,10368,10658,10952,11250,11552,11858

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,238161 ; Greatest common divisor of the prime factors of n, each increased by 1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
pow $0,2
mul $0,2

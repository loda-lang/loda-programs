; A342106: Numbers that are not arithmetic and not balanced.
; Submitted by Science United
; 4,8,9,10,16,18,24,25,26,28,32,34,36,40,48,50,52,58,63,64,72,74,75,76,80,81,82,84,88,90,98,100,104,106,108,112,117,120,121,122,124,128,130,136,144,146,148,152,156,160,162,170,171,172,175,176,178,180,192,194,196,200

mov $1,$0
mul $1,$0
add $0,1
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,49642 ; Number of divisors of n does not divide sum of divisors of n.

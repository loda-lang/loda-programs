; A159886: Values k such that sigma(x) = k has more than one solution, sigma = A000203.
; Submitted by Daniele [lombardia]
; 12,18,24,31,32,42,48,54,56,60,72,80,84,90,96,98,104,108,114,120,124,126,128,132,140,144,152,156,168,180,182,186,192,210,216,224,228,234,240,248,252,264,270,272,280,288,294,308,312,320,324,336,342,360,372,378,384,390,392,399,403,408,416,420,432,434,440,444,448,450,456,468,480,492,504,522,528,532,540,546

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,2
  seq $3,54973 ; Number of numbers whose divisors sum to n.
  mov $5,1
  neq $5,$3
  mul $5,$3
  mov $3,$5
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
add $0,1

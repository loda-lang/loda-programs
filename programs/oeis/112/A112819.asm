; A112819: Numbers k such that lcm(1,2,3,...,k)/15 equals the denominator of the k-th harmonic number H(k).
; 20,24,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558

mov $2,$0
mov $5,$0
lpb $0,1
  mov $0,1
  mov $2,169
lpe
add $2,7
mul $2,3
sub $2,1
mov $1,$2
mov $4,$5
mov $3,$4
add $1,$3

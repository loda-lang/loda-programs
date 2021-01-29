; A112819: Numbers k such that lcm(1,2,3,...,k)/15 equals the denominator of the k-th harmonic number H(k).
; 20,24,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558

mov $1,$0
mov $2,$0
lpb $0,1
  mov $0,1
  mov $1,169
lpe
add $1,7
mul $1,3
sub $1,1
add $1,$2

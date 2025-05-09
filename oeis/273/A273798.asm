; A273798: Numbers of the form 2^m*p where p is prime and p < 2^m.
; Submitted by fzs600
; 8,12,16,24,32,40,48,56,64,80,96,112,128,160,176,192,208,224,256,320,352,384,416,448,512,544,608,640,704,736,768,832,896,928,992,1024,1088,1216,1280,1408,1472,1536,1664,1792,1856,1984,2048,2176,2368,2432,2560,2624,2752,2816,2944,3008,3072,3328,3392,3584,3712,3776,3904,3968,4096,4352,4736,4864,5120,5248,5504,5632,5888,6016,6144,6656,6784,7168,7424,7552

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  min $3,1
  mul $3,$1
  add $3,1
  seq $3,322865 ; a(n) = A000265(A122111(n)).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
mul $0,4

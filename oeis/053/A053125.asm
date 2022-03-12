; A053125: Triangle of coefficients of Chebyshev's U(n,2*x-1) polynomials (exponents of x in decreasing order).
; Submitted by Simon Strandgaard
; 1,4,-2,16,-16,3,64,-96,40,-4,256,-512,336,-80,5,1024,-2560,2304,-896,140,-6,4096,-12288,14080,-7680,2016,-224,7,16384,-57344,79872,-56320,21120,-4032,336,-8,65536,-262144,430080,-372736

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $0,$1
mov $1,$2
mov $2,-1
sub $2,$0
mul $2,2
bin $2,$1
mov $1,4
pow $1,$0
mul $2,$1
mov $0,$2

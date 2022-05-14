; A053124: Triangle of coefficients of Chebyshev's U(n,2*x-1) polynomials (exponents of x in increasing order).
; Submitted by Simon Strandgaard
; 1,-2,4,3,-16,16,-4,40,-96,64,5,-80,336,-512,256,-6,140,-896,2304,-2560,1024,7,-224,2016,-7680,14080,-12288,4096,-8,336,-4032,21120,-56320,79872,-57344,16384,9,-480,7392,-50688,183040,-372736,430080,-262144,65536,-10,660,-12672,109824,-512512,1397760,-2293760,2228224,-1179648,262144,11,-880,20592,-219648,1281280,-4472832,9748480,-13369344,11206656,-5242880,1048576,-12,1144,-32032,411840,-2928640,12673024,-35094528,63504384,-74711040,55050240,-23068672,4194304,13,-1456,48048,-732160,6223360

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
mov $2,-2
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2

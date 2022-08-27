; A033842: Triangle of coefficients of certain polynomials (exponents in decreasing order).
; Submitted by Simon Strandgaard
; 1,1,1,3,3,1,16,16,6,1,125,125,50,10,1,1296,1296,540,120,15,1,16807,16807,7203,1715,245,21,1,262144,262144,114688,28672,4480,448,28,1,4782969,4782969,2125764,551124,91854,10206,756,36,1,100000000

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
add $0,1
add $0,$2
pow $0,$2
add $2,1
mul $1,$0
div $1,$2
mov $0,$1

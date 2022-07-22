; A049323: Triangle of coefficients of certain polynomials (exponents in increasing order), equivalent to A033842.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,3,1,6,16,16,1,10,50,125,125,1,15,120,540,1296,1296,1,21,245,1715,7203,16807,16807,1,28,448,4480,28672,114688,262144,262144,1,36,756,10206,91854,551124,2125764,4782969,4782969,1,45,1200,21000,252000

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $2,$0
add $1,1
pow $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1

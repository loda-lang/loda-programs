; A137430: Triangular sequence from coefficients of a cumulative sum of Chebyshev T(x,n) polynomials (A053120): p(x,n)=p(x,n-1)+T(x,n).
; Submitted by [AF] Kalianthys
; 1,1,1,0,1,2,0,-2,2,4,1,-2,-6,4,8,1,3,-6,-16,8,16,0,3,12,-16,-40,16,32,0,-4,12,40,-40,-96,32,64,1,-4,-20,40,120,-96,-224,64,128,1,5,-20,-80,120,336,-224,-512,128,256,0,5,30,-80,-280,336,896,-512,-1152,256,512

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
div $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
mul $0,2
sub $0,4
div $0,4
add $0,1

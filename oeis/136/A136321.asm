; A136321: Triangular sequence of coefficients of a polynomial recursion for C_n and B_n Cartan matrices: p(x, n) = (-2 + x)*p(x, n - 1) - p(x, n - 2) p(x,n)=x2-4*x+4-m:m=5;(related sequence: A_n:m=1,G_n,m=3,B_n,C_n,m=2) This triangular sequence is an extension to the Cartan pattern of matrices.
; Submitted by Jamie Morken(w1)
; 1,-2,1,-1,-4,1,4,6,-6,1,-7,-4,17,-8,1,10,-5,-32,32,-10,1,-13,24,42,-88,51,-12,1,16,-56,-28,186,-180,74,-14,1,-19,104,-42,-312,495,-316,101,-16,1,22,-171,216,396,-1122,1053,-504,132,-18,1,-25,260,-561,-264,2145,-2912,1960,-752,167,-20,1

lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
sub $1,1
add $2,$0
sub $0,$1
bin $1,-1
add $1,2
add $1,$0
add $1,$2
div $1,-1
mov $2,$1
add $2,1
add $0,$1
add $1,1
bin $1,$0
add $0,2
bin $2,$0
mul $2,-2
add $1,$2
add $1,$2
mov $0,$1

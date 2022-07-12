; A167274: Triangle read by rows, = 2*A047999 - A047999^(-1); = twice Sierpinski's gasket minus the inverse of Sierpinski's gasket.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,1,3,0,1,1,3,3,1,3,0,0,0,1,1,3,0,0,3,1,1,0,3,0,3,0,1,3,1,1,3,1,3,3,1,3,0,0,0,0,0,0,0,1,1,3,0,0,0,0,0,0,3,1,1,0,3,0,0,0,0,0,3,0,1,3,1,1,3,0,0,0,0,1,3,3,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
mod $0,2
sub $1,$2
seq $1,268676 ; a(n) = A101080(n,A268823(3+n)), where A101080(x,y) gives the Hamming distance between binary expansions of x and y.
mul $0,$1

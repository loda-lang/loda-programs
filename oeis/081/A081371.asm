; A081371: Binomial coefficients C[n,j] reduced modulo j, j=1,...n; read by rows, j=0 is omitted because of mod[n,0].
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,2,3,1,1,0,1,2,3,1,1,1,0,0,2,2,1,4,1,1,0,0,0,2,1,0,1,1,1,0,1,0,2,2,0,1,5,1,1,0,1,0,2,2,0,1,5,1,1,1,0,0,1,3,2,0,1,7,4,6,1,1,0,0,1,3,2,0,1,7,4,6,1,1,1,0,1,1,1,2,3,2,3,4

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
bin $1,$0
mod $1,$0
mov $0,$1

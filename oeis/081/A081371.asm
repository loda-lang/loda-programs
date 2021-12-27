; A081371: Binomial coefficients C[n,j] reduced modulo j, j=1,...n; read by rows, j=0 is omitted because of mod[n,0].
; Submitted by Christian Krause
; 0,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,2,3,1,1,0,1,2,3,1,1,1,0,0,2,2,1,4,1,1,0,0,0,2,1,0,1,1,1,0,1,0,2,2,0,1,5,1,1,0,1,0,2,2,0,1,5,1,1,1,0,0,1,3,2,0,1,7,4,6,1,1,0,0,1,3,2,0,1,7,4,6,1,1,1,0,1,1,1,2,3,2,3,4

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
add $0,1
mul $2,$1
div $2,$0
add $2,$1
mod $2,$0
mov $0,$2

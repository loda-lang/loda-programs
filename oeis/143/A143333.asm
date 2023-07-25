; A143333: Pascal's triangle binomial(n,m) read by rows, all even elements replaced by zero.
; Submitted by Jon Maiga
; 1,1,1,1,0,1,1,3,3,1,1,0,0,0,1,1,5,0,0,5,1,1,0,15,0,15,0,1,1,7,21,35,35,21,7,1,1,0,0,0,0,0,0,0,1,1,9,0,0,0,0,0,0,9,1,1,0,45,0,0,0,0,0,45,0,1,1,11,55,165,0,0,0,0,165,55,11,1,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $0,$1
mod $0,2
mul $1,$0
mov $0,$1

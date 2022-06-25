; A162590: Polynomials with e.g.f. exp(x*t)/csch(t), triangle of coefficients read by rows.
; Submitted by Christian Krause
; 0,1,0,0,2,0,1,0,3,0,0,4,0,4,0,1,0,10,0,5,0,0,6,0,20,0,6,0,1,0,21,0,35,0,7,0,0,8,0,56,0,56,0,8,0,1,0,36,0,126,0,84,0,9,0,0,10,0,120,0,252,0,120,0,10,0,1,0,55,0,330,0,462,0,165,0,11,0,0,12,0,220,0,792,0,792,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mod $2,2
bin $1,$0
mul $1,$2
mov $0,$1

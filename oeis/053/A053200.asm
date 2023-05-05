; A053200: Binomial coefficients C(n,k) reduced modulo n, read by rows; T(0,0)=0 by convention.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,1,1,0,0,1,1,0,2,0,1,1,0,0,0,0,1,1,0,3,2,3,0,1,1,0,0,0,0,0,0,1,1,0,4,0,6,0,4,0,1,1,0,0,3,0,0,3,0,0,1,1,0,5,0,0,2,0,0,5,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,6,4,3,0,0,0,3,4,6,0,1,1,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
max $2,1
mov $1,$2
bin $2,$0
mod $2,$1
mov $0,$2

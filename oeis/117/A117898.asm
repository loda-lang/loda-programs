; A117898: Number triangle 2^abs(L(C(n,2)/3) - L(C(k,2)/3))*[k<=n] where L(j/p) is the Legendre symbol of j and p.
; Submitted by shiva
; 1,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,2,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,2,1,2,2,1,2,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,2,1,2,2,1,2,2,1,2,2,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
pow $0,2
add $1,1
pow $1,2
add $1,$0
mov $0,$1
mod $0,-3
mod $0,2
add $0,1

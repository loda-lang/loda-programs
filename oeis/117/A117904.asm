; A117904: Number triangle [k<=n]*0^abs(L(C(n,2)/3) - L(C(k,2)/3)) where L(j/p) is the Legendre symbol of j and p.
; Submitted by vanos0512
; 1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1

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
add $0,3
mod $0,2

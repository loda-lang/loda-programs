; A127391: Series expansion of the elliptic function sqrt(k) = theta_2/theta_3 in powers of q^(1/4).
; Submitted by USTL-FIL (Lille Fr)
; 0,2,0,0,0,-4,0,0,0,10,0,0,0,-20,0,0,0,36,0,0,0,-64,0,0,0,110,0,0,0,-180,0,0,0,288,0,0,0,-452,0,0,0,692,0,0,0,-1044,0,0,0,1554,0,0,0,-2276,0,0,0,3296,0,0,0,-4724,0,0,0,6696,0,0,0,-9408,0,0,0,13108,0,0,0,-18112,0,0,0,24850,0
; Formula: a(n) = (A131124(n+1)*(((n+1)/2)%2))/2

add $0,1
mov $1,$0
seq $0,131124 ; Expansion of q^(-1) * (phi(-q) / psi(q^4))^2 in powers of q where phi(), psi() are Ramanujan theta functions.
div $1,2
mod $1,2
mul $1,$0
mov $0,$1
div $0,2

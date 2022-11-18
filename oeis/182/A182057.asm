; A182057: Expansion of psi(x) * f(x^4) / (psi(x^3) * f(x^6) * chi(-x^24)) in powers of x where psi(), chi(), f() are Ramanujan theta functions.
; Submitted by vonboedefeldt
; 1,1,0,0,0,1,0,0,-2,-3,0,0,4,1,0,0,-1,5,0,0,-8,-10,0,0,14,4,0,0,-4,17,0,0,-23,-31,0,0,40,9,0,0,-10,46,0,0,-60,-79,0,0,98,21,0,0,-24,112,0,0,-140,-183,0,0,224,46,0,0,-54,249,0,0,-304,-396,0,0,478,98,0,0,-112,521,0,0,-627,-815,0,0,968,193,0,0,-224,1041,0,0,-1236,-1599,0,0,1884,373,0,0
; Formula: a(n) = A062242(n+1)*(((n+10)/2)%2)

add $0,1
mov $1,$0
seq $0,62242 ; McKay-Thompson series of class 18D for the Monster group.
add $1,9
div $1,2
mod $1,2
mul $1,$0
mov $0,$1

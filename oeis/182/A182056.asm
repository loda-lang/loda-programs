; A182056: Expansion of psi(x) * chi(-x^3) * f(-x^16) * chi(-x^24) / phi(-x^12)^2 in powers of x where phi(), psi(), chi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 1,1,0,0,-1,0,0,0,0,-2,0,0,4,4,0,0,-6,-1,0,0,1,-8,0,0,11,14,0,0,-19,-4,0,0,4,-23,0,0,31,40,0,0,-50,-10,0,0,11,-60,0,0,77,98,0,0,-122,-24,0,0,28,-140,0,0,173,224,0,0,-273,-54,0,0,62,-304,0,0,370,478,0,0,-573,-112,0,0,130,-627,0,0,751,968,0,0,-1149,-224,0,0,261,-1236,0,0,1461,1884,0,0
; Formula: a(n) = A062242(n)*(((n+22)/2)%2)

mov $1,$0
seq $0,62242 ; McKay-Thompson series of class 18D for the Monster group.
add $1,22
div $1,2
mod $1,2
mul $1,$0
mov $0,$1

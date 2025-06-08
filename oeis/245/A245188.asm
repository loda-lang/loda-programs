; A245188: Trajectory of 1 under repeated applications of the morphism 0->12, 1->13, 2->20, 3->21.
; Submitted by Torbj&#246;rn Eriksson
; 1,3,2,1,2,0,1,3,2,0,1,2,1,3,2,1,2,0,1,2,1,3,2,0,1,3,2,1,2,0,1,3,2,0,1,2,1,3,2,0,1,3,2,1,2,0,1,2,1,3,2,1,2,0,1,3,2,0,1,2,1,3,2,1,2,0,1,2,1,3,2,0,1,3,2,1,2,0,1,2
; Formula: a(n) = sumdigits(n+1,2)%2+2*(sumdigits(n,2)%2)

mov $1,$0
dgs $0,2
mod $0,2
mul $0,2
add $1,1
dgs $1,2
mod $1,2
add $0,$1

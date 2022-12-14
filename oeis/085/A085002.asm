; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1
; Formula: a(n) = (A005206(n)+n+1)%2

mov $1,$0
seq $0,5206 ; Hofstadter G-sequence: a(0) = 0; a(n) = n - a(a(n-1)) for n > 0.
add $1,$0
mov $0,$1
add $0,1
mod $0,2

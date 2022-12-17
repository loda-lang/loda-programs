; A033668: Theta series of 4-dimensional lattice A_2 tensor A2, with det 81, minimal norm 4.
; Submitted by BarnardsStern
; 1,0,18,12,0,36,36,0,90,12,0,72,84,0,144,72,0,108,36,0,252,96,0,144,180,0,252,12,0,180,216,0,378,144,0,288,84,0,360,168,0,252,288,0,504,72,0,288,372,0,558,216,0,324
; Formula: a(n) = (A008653(n)*((n+17)%3))/2

mov $1,$0
add $1,17
mod $1,3
seq $0,8653 ; Theta series of direct sum of 2 copies of hexagonal lattice.
mul $0,$1
div $0,2

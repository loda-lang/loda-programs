; A269695: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 6", based on the 5-celled von Neumann neighborhood.
; Submitted by ForSocial
; 1,5,4,20,4,20,16,80,4,20,16,80,16,80,64,320,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,16,80,64,320,64,320,256,1280,64,320,256,1280,256,1280,1024,5120,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280
; Formula: a(n) = floor(((n%2+4)*4^sumdigits(n,2))/4)

mov $1,$0
dgs $1,2
mov $3,$0
mod $3,2
add $3,4
mov $2,4
pow $2,$1
mul $2,$3
mov $0,$2
div $0,4

; A127282: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A126315/A126316.
; Submitted by Jon Maiga
; 1,1,0,0,0,0,0,2,0,1,0,0,0

mov $2,$0
add $2,8
bin $2,2
mul $0,$2
bin $0,$2
trn $0,1
add $0,1
mod $0,10

; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1

seq $0,46692 ; Dirichlet inverse of sigma function (A000203).
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2

; A007727: Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,18,64,250,900,3430,12800,48600,184500,705430,2703168,10400598,40113164,155117250,601067520,2333606218,9075085776,35345263798,137846344000,538257870990,2104098258284,8233430727598,32247600966144
; Formula: a(n) = (A060165(max(n-1,0))*(max(n-1,0)+n+1)-2)/2+1

mov $1,$0
trn $1,1
mov $2,$1
add $2,$0
seq $1,60165 ; Number of orbits of length n under the map whose periodic points are counted by A000984.
add $2,1
mul $2,$1
mov $0,$2
sub $0,2
div $0,2
add $0,1

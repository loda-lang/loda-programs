; A346311: Maximum number of edges a single edge crosses in a drawing of the complete graph K_n where every vertex lies on the outer face.
; Submitted by Jon Maiga
; 0,0,0,1,2,4,6,8,12,16,20,26

mov $2,$0
sub $2,2
mov $1,$0
mul $1,$2
div $1,3
trn $2,2
sub $1,$2
mov $0,$1

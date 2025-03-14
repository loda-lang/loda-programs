; A346311: Maximum number of edges a single edge crosses in a drawing of the complete graph K_n where every vertex lies on the outer face.
; Submitted by Jon Maiga
; 0,0,0,1,2,4,6,8,12,16,20,26
; Formula: a(n) = -max(n-5,0)+truncate(((n-3)*(n-1))/3)

#offset 1

mov $2,$0
sub $2,3
sub $0,1
mov $1,$0
mul $1,$2
div $1,3
trn $2,2
sub $1,$2
mov $0,$1

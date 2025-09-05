; A315729: Coordination sequence Gal.5.134.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,6,12,18,22,26,32,38,44,50,56,62,66,70,76,82,88,94,100,106,110,114,120,126,132,138,144,150,154,158,164,170,176,182,188,194,198,202,208,214,220,226,232,238,242,246,252,258,264,270
; Formula: a(n) = -truncate((12*n-1)/(truncate((17*n-((floor(n/2)+2)%4)-1)/4)+1))*(truncate((17*n-((floor(n/2)+2)%4)-1)/4)+1)+14*n

mov $3,$0
div $3,2
add $3,2
mod $3,4
mov $1,$0
mul $1,17
sub $1,1
sub $1,$3
div $1,4
add $1,1
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2

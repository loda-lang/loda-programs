; A088648: a(1) = 1, then the smallest odd number not occurring earlier such that the concatenation a(r), a(s) is composite for all s > r.
; Submitted by JeffreyCohen
; 1,5,11,15,19,25,35,45,55,65,75,85,95,105,115,125,135,145,155,165,175,185,195,205,215,225,235,245,255,265,275,285,295,305,315,325,335,345,355,365,375,385,395,405,415,425,435,445,455,465,475,485,495,505,515
; Formula: a(n) = 2*floor((10*n+5*max(2*n-10,0)-((2*n)%3)+5)/4)-1

mul $0,2
mov $1,$0
mod $1,3
mov $2,$0
trn $2,10
add $0,$2
add $0,1
mul $0,5
sub $0,$1
div $0,4
mul $0,2
sub $0,1

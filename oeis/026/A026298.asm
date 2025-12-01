; A026298: Number of polyhexes of class PF2.
; Submitted by BrandyNOW
; 4,28,176,950,4908,24402,119240,575348,2757460,13157752,62638788,297832008,1415550920,6728600060,31998023632,152271569872,725231959452,3457304575812,16497751608120,78804354881238,376806016649964,1803539487096138,8641075826669256,41441524062045660
; Formula: a(n) = 24*A002212(n-4)+3*A002212(n-2)-18*A002212(n-3)+A039919(floor((n-3)/2))

#offset 7

sub $0,4
mov $1,$0
mov $2,$0
mov $3,$0
add $0,2
seq $0,2212 ; Number of restricted hexagonal polyominoes with n cells.
add $1,1
seq $1,2212 ; Number of restricted hexagonal polyominoes with n cells.
mul $1,6
seq $2,2212 ; Number of restricted hexagonal polyominoes with n cells.
mul $2,8
add $3,1
div $3,2
seq $3,39919 ; Related to enumeration of edge-rooted catafusenes.
sub $0,$1
add $0,$2
mul $0,3
add $0,$3

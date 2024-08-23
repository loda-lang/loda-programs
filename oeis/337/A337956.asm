; A337956: Number of oriented colorings of the 8 cubic facets of a tesseract or of the 8 vertices of a hyperoctahedron.
; Submitted by Ralfy
; 1,15,126,730,3270,11991,37450,102726,253485,573265,1205556,2384460,4475926,8031765,13858860,23106196,37372545,58837851,90421570,135971430,200486286,290376955,413769126,580852650,804281725
; Formula: a(n) = binomial(-binomial(n+1,2)-n-1,4)+binomial(binomial(n+1,2),4)

add $0,1
mov $1,$0
bin $0,2
add $1,$0
bin $0,4
mul $1,-1
bin $1,4
add $1,$0
mov $0,$1

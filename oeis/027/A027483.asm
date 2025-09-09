; A027483: Second subdiagonal of triangle A027478, constructed from the Stirling numbers of the first kind.
; Submitted by loader3229
; 176,2951,22535,112435,426475,1333906,3614226,8762370,19439970,40113425,77924561,143844701,254168005,432404980,711642100,1137438516,1771335876,2695062315,4015516715,5870624375,8436160271,11933641126,16639392550,22894902550,31118577750
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(3*n-10)+11)-7)-1)+7)-1)-2))/24)

#offset 3

mov $1,$0
mul $0,3
sub $0,10
mul $0,$1
add $0,11
mul $0,$1
sub $0,7
mul $0,$1
sub $0,1
mul $0,$1
add $0,7
mul $0,$1
sub $0,1
mul $0,$1
sub $0,2
mul $0,$1
div $0,24

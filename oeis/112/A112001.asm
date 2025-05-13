; A112001: One fourth of fourth column (k=3) of triangle A111999.
; Submitted by Ralfy
; 6,-231,6608,-176330,4714710,-130014885,3745101360,-113311778580,3608430175350,-120977128347075,4267052705916000,-158151857368254750,6150573832264611750,-250598489767931930625,10680148143520635780000,-475373543975596731465000
; Formula: a(n) = truncate((2*A001784(n+1)*(-1)^n)/8)

mov $1,-1
pow $1,$0
mul $1,2
mov $2,$0
add $2,1
seq $2,1784 ; Second-order reciprocal Stirling number (Fekete) a(n) = [[2n+3, n]]. The number of n-orbit permutations of a (2n+3)-set with at least 2 elements in each orbit. Also known as associated Stirling numbers of the first kind (e.g., Comtet).
mul $2,$1
mov $0,$2
div $0,8

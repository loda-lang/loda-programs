; A264041: a(n) is the maximum number of diagonals that can be placed in an n X n grid made up of 1 X 1 unit squares when diagonals are placed in the unit squares in such a way that no two diagonals may cross or intersect at an endpoint.
; 1,3,6,10,16,21,29,36,46,55,68,78,93,105,122,136,156,171,193,210,234,253,280,300,329,351,382,406,440,465,501,528
; Formula: a(n) = floor(((n+1)*(floor((n-1)/2)+n+1))/3)

#offset 1

mov $1,$0
add $1,1
sub $0,1
div $0,2
add $0,$1
mul $1,$0
div $1,3
mov $0,$1

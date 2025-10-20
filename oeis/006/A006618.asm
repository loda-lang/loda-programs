; A006618: Zarankiewicz's problem.
; Submitted by BrandyNOW
; 11,17,22,28,36,43,51,61
; Formula: a(n) = floor((floor((10*n-10)/3)*(n+6)+floor((10*n-10)/3))/9)+5

#offset 3

sub $0,1
mov $1,$0
mul $1,10
div $1,3
add $0,7
mul $0,$1
add $0,$1
div $0,9
add $0,5

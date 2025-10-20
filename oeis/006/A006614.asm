; A006614: A variant of Zarankiewicz's problem: a(n) is the least k such that every n X n {0,1}-matrix with k ones contains an all-ones 2 X 4 submatrix.
; Submitted by BrandyNOW
; 14,21,26,32,41,48,56,67
; Formula: a(n) = floor((floor((10*n-20)/3)*(n+8)+floor((10*n-20)/3))/10)+7

#offset 4

sub $0,2
mov $1,$0
mul $1,10
div $1,3
add $0,10
mul $0,$1
add $0,$1
div $0,10
add $0,7

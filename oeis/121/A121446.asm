; A121446: Number of ternary trees with n edges and such that the first leaf in the preorder traversal is at level 1.
; Submitted by Solidair79
; 3,3,10,42,198,1001,5304,29070,163438,937365,5462730,32256120,192565800,1160346492,7048030544,43108428198,265276342782,1641229898525,10202773534590,63698396932170,399223286267190,2510857763851185,15842014607109600,100244747986099080
; Formula: a(n) = truncate((3*binomial(3*n-4,2*n-3))/n)

#offset 1

sub $0,1
mov $2,$0
add $2,$0
sub $2,1
mov $1,$0
add $1,1
add $0,$2
bin $0,$2
mul $0,3
div $0,$1

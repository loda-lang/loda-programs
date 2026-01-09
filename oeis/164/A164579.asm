; A164579: Integer averages of halves of first cubes of natural numbers (n^3)/2 for some n.
; Submitted by BrandyNOW
; 6,56,81,198,480,578,950,1656,1875,2646,3968,4356,5670,7800,8405,10406,13536,14406,17238,21560,22743,26550,32256,33800,38726,46008,47961,54150,63200,65610,73206,84216,87131,96278,109440,112908,123750,139256
; Formula: a(n) = floor(((n%3+floor((8*n)/3))*(n%3+floor((8*n)/3)+1)^2)/8)

#offset 1

mov $1,$0
mod $1,3
mul $0,8
div $0,3
add $0,$1
mov $2,$0
add $2,1
pow $2,2
mul $2,$0
mov $0,$2
div $0,8

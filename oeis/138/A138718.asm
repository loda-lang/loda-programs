; A138718: Group number of the elements of the n-th column of the periodic table of the elements with 18 columns.
; 1,2,3,4,5,6,7,8,8,8,1,2,3,4,5,6,7,8
; Formula: a(n) = min(n%10,7)+1

mod $0,10
min $0,7
add $0,1

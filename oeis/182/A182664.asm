; A182664: a(n) = A088828(n) + A157502(n).
; Submitted by Skillz
; 5,11,15,21,25,29,35,39,43,47,53,57,61,65,69,75,79,83,87,91,95,101,105,109,113,117,121,125,131,135,139,143,147,151,155,159,165,169,173,177,181,185,189,193,197,203,207,211,215,219,223,227,231,235,239,245
; Formula: a(n) = 2*max(0,n-1)+2*truncate((sqrtint(8*n-7)+1)/2)+2*n+1

#offset 1

sub $0,1
max $1,$0
add $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $0,$1
mul $0,2
add $0,3

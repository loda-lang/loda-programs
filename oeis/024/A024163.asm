; A024163: Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b < b - a.
; 0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,3,1,3,3,3,3,6,3,6,6,6,6,10,6,10,10,10,10,15,10,15,15,15,15,21,15,21,21,21,21,28,21,28,28,28,28,36,28,36,36,36,36,45,36,45,45,45,45,55,45,55,55,55,55,66,55,66,66,66,66,78,66,78,78
; Formula: a(n) = truncate(((-floor(max(n-3,0)/3)+floor(max(n-3,0)/2))*(2*floor(max(n-3,0)/2)-2*floor(max(n-3,0)/3)-2))/4)

#offset 1

sub $0,1
trn $0,2
mov $2,$0
div $2,3
div $0,2
sub $0,$2
mov $1,$0
sub $0,1
mul $0,2
mul $0,$1
div $0,4

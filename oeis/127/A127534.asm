; A127534: Number of jumps in all even trees with 2n edges.
; Submitted by Jamie Morken(s4)
; 0,1,9,65,442,2940,19380,127281,834900,5476185,35937525,236030652,1551652424,10210456360,67254204696,443410005585,2926078447656,19325957314755,127746785056275,845069382939705,5594334252541650
; Formula: a(n) = 2*binomial(3*n-1,n-2)-binomial(3*n-2,n-2)

#offset 1

sub $0,1
mov $1,$0
mul $1,4
sub $0,1
sub $1,$0
mov $2,$0
mov $0,1
add $0,$1
bin $0,$2
mul $0,2
bin $1,$2
sub $0,$1

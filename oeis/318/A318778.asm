; A318778: Number of different positions that an elementary sphinx can occupy in a sphinx of order n.
; 1,28,128,300,544,860,1248,1708,2240,2844
; Formula: a(n) = max(2*binomial(6*n-6,2)-2*n+1,0)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,6
bin $1,2
sub $1,$0
mul $1,2
trn $1,1
mov $0,$1
add $0,1

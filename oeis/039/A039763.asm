; A039763: Triangle of D-analogs of Stirling numbers of first kind, rows reversed.
; Submitted by rilian
; 1,1,0,1,-2,1,1,-6,11,-6,1,-12,50,-84,45,1,-20,150,-520,809,-420,1,-30,355,-2100,6439,-9390,4725,1,-42,721,-6510,33019,-92358,127539,-62370,1,-56,1316,-16856,127694,-578984,1505524,-1984584,945945,1,-72,2220,-38304,405174,-2702448,11228300,-27491616,34812945,-16216200
; Formula: a(n) = A039762((floor((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

sub $0,1
mov $1,1
add $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$1
mov $1,$2
seq $1,39762 ; Triangle of D-analogs of Stirling numbers of first kind.
mov $0,$1

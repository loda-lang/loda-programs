; A199972: a(n) = the sum of GCQ_B(n, k) for 1 <= k <= n (see definition in comments).
; Submitted by loader3229
; 0,0,4,9,19,29,41,55,71,89,109,131,155,181,209,239,271,305,341,379,419,461,505,551,599,649,701,755,811,869,929,991,1055,1121,1189,1259,1331,1405,1481,1559,1639,1721,1805,1891,1979,2069
; Formula: a(n) = bitxor(max(n-1,1)==3,max(n-1,1))*(max(n-1,1)-1)+2*max(n-1,1)-(max(n-1,1)<=2)-1

#offset 1

sub $0,1
max $0,1
mov $1,$0
leq $1,2
mov $3,$0
equ $3,3
bxo $3,$0
mov $2,$0
mul $2,2
sub $2,$1
sub $0,1
mul $0,$3
add $0,$2
sub $0,1

; A217920: Column 1 of A217916 (when formed into a number triangle).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,1,2,4,2,6,6,2,6,2,6,14,4,12,6,2,4,4,2,2,6,6,2,4,6,8,6,16,6,4,6,6,6,6,6,6,14,6,6,14,10,10,8,4,12,20,8,12,6,10,2,6,14,2,14,18,6,2,6,12,4,28,6,20,6,6,6,4,16,2,2,6,4,12,6,6,6,6,8,4
; Formula: a(n) = max(-binomial(-n+1,2)+1,0)+A013632(A000040(max(binomial(-n+1,2)-1,0)+1))

#offset 1

sub $0,1
sub $1,$0
bin $1,2
sub $1,1
trn $2,$1
max $1,0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
add $2,$1
mov $0,$2

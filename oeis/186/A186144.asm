; A186144: Number of elements in the symmetric group S_n whose distance from a fixed element is the group diameter under compositions of (1,2) and (1,2,...,n).
; Submitted by loader3229
; 1,1,3,3,2,1,2,1,2,1,2,1,2
; Formula: a(n) = sign(bitor(n-1,1))*((bitor(n-1,1)-1)%(max(n-1,4)-1)+1)

#offset 1

sub $0,1
mov $1,$0
bor $1,1
max $0,4
dgr $1,$0
mov $0,$1

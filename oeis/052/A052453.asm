; A052453: Number of nonisomorphic (3,n) cage graphs.
; Submitted by fzs600
; 1,1,1,1,1,1,18,3,1,1
; Formula: a(n) = max(0,truncate(34/((n-3)*if(((n-3)%8)==0,(n-3)/8,n-3)-34)))+1

#offset 3

sub $0,3
mov $3,$0
dif $0,8
mul $3,$0
sub $3,34
mov $2,34
div $2,$3
max $1,$2
mov $0,$1
add $0,1

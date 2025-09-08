; A307753: Number of palindromic pentagonal numbers of length n whose index is also palindromic.
; 3,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = max(-((n-4)==0)-n+truncate(2/(((n-4)==0)+n-4))+4,0)

#offset 1

sub $0,4
mov $2,$0
equ $2,0
add $0,$2
mov $1,2
div $1,$0
trn $1,$0
mov $0,$1

; A005677: Maximal size of equidistant permutation array R(n,1).
; Submitted by Science United
; 1,1,2,3,5,10,13,16
; Formula: a(n) = max(n-2,max(n-3,0)*(truncate((gcd(n,n-2)+n-2)/3)+1))+1

#offset 1

mov $1,$0
trn $1,3
mov $2,$0
sub $2,2
gcd $0,$2
add $0,$2
div $0,3
add $0,1
mul $0,$1
max $2,$0
mov $0,$2
add $0,1

; A151994: For k=A079523(n),n>=2, let {S_k} be the minimal recursive sequence beginning with k similar to N with respect to property of integer to be or not to be in A079523. Then a(n) is the point of confluence of {S_k} with {S_5}.
; Submitted by Science United
; 5,13,13,29,29,61,61,61,61
; Formula: a(n) = truncate(2^(truncate((min(n-4,3)+3)/2)+3))-3

#offset 2

sub $0,4
min $0,3
add $0,3
div $0,2
add $0,3
mov $1,2
pow $1,$0
mov $0,$1
sub $0,3

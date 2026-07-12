; A151994: For k=A079523(n),n>=2, let {S_k} be the minimal recursive sequence beginning with k similar to N with respect to property of integer to be or not to be in A079523. Then a(n) is the point of confluence of {S_k} with {S_5}.
; Submitted by loader3229
; 5,13,13,29,29,61,61,61,61
; Formula: a(n) = 8*sumdigits((n-1)!,3)-3

#offset 2

sub $0,2
mov $1,2
fac $1,$0
dgs $1,3
mov $0,$1
mul $0,8
sub $0,3

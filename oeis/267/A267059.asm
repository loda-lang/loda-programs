; A267059: Chess diagrams for rank n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 134357139,582192771,582192771,582192771,582192771,582192771,582192771,134357139
; Formula: a(n) = -74639272*gcd(n,7)+656832043

gcd $0,7
mov $1,7
sub $1,$0
mov $0,$1
mul $0,74639272
add $0,134357139

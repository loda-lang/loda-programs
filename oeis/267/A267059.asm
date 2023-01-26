; A267059: Chess diagrams for rank n.
; Submitted by gemini8
; 134357139,582192771,582192771,582192771,582192771,582192771,582192771,134357139
; Formula: a(n) = 447835632*(binomial(5,gcd(n,7))/5)+134357139

gcd $0,7
mov $1,5
bin $1,$0
mov $0,$1
div $0,5
mul $0,447835632
add $0,134357139

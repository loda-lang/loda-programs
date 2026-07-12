; A267059: Chess diagrams for rank n.
; Submitted by loader3229
; 134357139,582192771,582192771,582192771,582192771,582192771,582192771,134357139
; Formula: a(n) = 447835632*if(bitand(n,6)==0,0,if((bitand(n,6)^2)<=1,bitand(n,6),bitand(n,6)/(bitand(n,6)^valuation(bitand(n,6),bitand(n,6)))))+134357139

#offset 1

ban $0,6
dir $0,$0
mul $0,447835632
add $0,134357139

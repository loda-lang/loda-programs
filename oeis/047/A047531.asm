; A047531: Numbers that are congruent to {2, 3, 7} mod 8.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,10,11,15,18,19,23,26,27,31,34,35,39,42,43,47,50,51,55,58,59,63,66,67,71,74,75,79,82,83,87,90,91,95,98,99,103,106,107,111,114,115,119,122,123,127,130,131,135,138,139,143,146,147,151,154,155,159,162,163,167,170,171,175,178,179,183,186,187,191,194,195,199,202,203,207,210,211
; Formula: a(n) = truncate((5*truncate((2*n-2)/3)+1)/2)+n+1

#offset 1

sub $0,1
mov $1,$0
mul $0,2
div $0,3
mul $0,5
add $0,1
div $0,2
add $0,$1
add $0,2

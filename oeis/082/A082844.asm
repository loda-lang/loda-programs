; A082844: Start with 3,2 and apply the rule a(a(1)+a(2)+...+a(n)) = a(n), fill in any undefined terms with a(t) = 2 if a(t-1) = 3 and a(t) = 3 if a(t-1) = 2.
; Submitted by Science United
; 3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2
; Formula: a(n) = 2*truncate(sqrtint(2*(sqrtint(2*(n+2)^2)-1)^2)/2)-sqrtint(2*(sqrtint(2*(n+2)^2)-1)^2)+3

#offset 1

add $0,2
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
mul $0,-1
add $0,3

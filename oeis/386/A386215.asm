; A386215: Values of v in the (1,3)-quartals (m,u,v,w) having m=2; i.e., values of v for solutions to m + u^3 = v + w^3, in positive integers, with m<v, sorted by u, then v.
; Submitted by shiva
; 9,21,28,39,58,65,63,100,119,126,93,154,191,210,217,129,220,281,318,337,344,171,298,389,450,487,506,513,219,388,515,606,667,704,723,730,273,490,659,786,877,938,975,994,1001,333,604,821,990,1117,1208,1269
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+2,2)+n)^3+(truncate((sqrtint(8*n+8)-1)/2)+2)^3+2

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,2
bin $2,2
sub $0,$2
sub $0,1
pow $0,3
add $1,2
pow $1,3
add $0,$1
add $0,2

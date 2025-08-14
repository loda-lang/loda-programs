; A386217: Values of v in the (1,3)-quartals (m,u,v,w) having m=3; i.e., values of v for solutions to 3 + u^3 = v + w^3, in positive integers, with m<v; see Comments.
; Submitted by Science United
; 10,22,29,40,59,66,64,101,120,127,94,155,192,211,218,130,221,282,319,338,345,172,299,390,451,488,507,514,220,389,516,607,668,705,724,731,274,491,660,787,878,939,976,995,1002,334,605,822,991,1118,1209,1270,1307
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n-1)^3+(truncate((sqrtint(8*n)-1)/2)+2)^3+3

#offset 1

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
add $0,3

; A096382: Consider a Pythagorean triangle with sides a=u^2-v^2, b=2uv, c=u^2+v^2. The sequence is the area of the triangle when v=2, u=3,4,5,...
; 30,96,210,384,630,960,1386,1920,2574,3360,4290,5376,6630,8064,9690,11520,13566,15840,18354,21120,24150,27456,31050,34944,39150,43680,48546,53760,59334,65280,71610,78336,85470,93024,101010,109440,118326,127680,137514
; Formula: a(n) = 12*binomial(n+1,3)-6*n

#offset 3

add $0,1
mov $1,1
sub $1,$0
bin $0,3
mul $0,2
add $0,$1
mul $0,6

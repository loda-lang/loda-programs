; A341543: a(n) = sqrt( Product_{j=1..n} Product_{k=1..2} (4*sin((2*j-1)*Pi/(2*n))^2 + 4*sin((2*k-1)*Pi/2)^2) ).
; 8,36,200,1156,6728,39204,228488,1331716,7761800,45239076,263672648,1536796804,8957108168,52205852196,304278005000,1773462177796,10336495061768,60245508192804,351136554095048,2046573816377476,11928306344169800

max $0,0
mov $2,1
cal $0,98212 ; Expansion of (5-x^2)/((1+x)*(1-6*x+x^2)).
mov $1,1
add $2,$0
add $2,$0
mov $0,$2
div $0,6
mov $1,2
mov $1,$2
mov $1,$0
add $1,1
mul $1,4

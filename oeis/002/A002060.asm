; A002060: Number of partitions of an n-gon into (n-5) parts.
; Submitted by Jamie Morken(s4)
; 4,60,550,4004,25480,148512,813960,4263600,21573816,106234700,511801290,2421810300,11289642000,51967090560,236635858800,1067518772640,4776759725400,21221827263000,93687293423724,411270420524040,1796296260955504,7809983743284800,33816739954270000

mov $1,$0
add $0,2
mov $2,4
add $2,$0
add $0,$2
bin $0,$1
bin $2,2
sub $2,3
mul $0,$2
mul $0,2
div $0,12
mul $0,2

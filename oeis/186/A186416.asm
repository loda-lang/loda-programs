; A186416: a(n) = binomial(2n,n)^4/(n+1)^3.
; Submitted by Jon Maiga
; 1,2,48,2500,192080,18670176,2125170432,270968717448,37634544090000,5588044012339360,875419364366134016,143310129125665075392,24338673855047938317568,4264316875814353400000000,767401591466550107174400000,141345980472409642279275210000,26569505644587874058090478570000

mov $1,$0
seq $0,186418 ; Binomial(2n,n)^4/(n+1)^2.
add $1,1
div $0,$1

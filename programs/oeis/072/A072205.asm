; A072205: a(n) = (p^2 - p + 2)/2 for p = prime(n); number of squares modulo p^2.
; 2,4,11,22,56,79,137,172,254,407,466,667,821,904,1082,1379,1712,1831,2212,2486,2629,3082,3404,3917,4657,5051,5254,5672,5887,6329,8002,8516,9317,9592,11027,11326,12247,13204,13862,14879,15932,16291,18146,18529

cal $0,40 ; The prime numbers.
add $1,$0
mov $2,$0
mul $0,13
div $0,$1
sub $0,2
pow $1,2
sub $1,$2
mul $1,$0
sub $1,15
div $1,22
add $1,2

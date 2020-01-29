; A262789: Number of (n+2) X (2+2) 0..1 arrays with each row divisible by 5 and column not divisible by 5, read as a binary number with top and left being the most significant bits.
; 36,144,625,2601,10404,41616,167281,670761,2683044,10732176,42941809,171793449,687173796,2748695184,10994990449,43980381225,175921524900,703686099600,2814747753841,11258997726249,45035990904996

mov $2,5
gcd $1,2
add $0,$2
pow $1,$0
div $1,5
pow $1,2
div $0,0
mul $1,2
sub $1,71
div $1,2
add $1,36

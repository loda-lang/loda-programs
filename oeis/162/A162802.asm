; A162802: Bisection of A162800.
; Submitted by Simon Strandgaard
; 2,6,12,18,26,34,42,50,60,69,76,86,99,105,111,129,138,150,160,170,180,192,198,217,228,236,246,260,270,279,288,309,315,334,348,356,370,381,393,405,420,432,441,453,462,473,489,501,515,532,552,566,574,590,600

mul $0,2
seq $0,40 ; The prime numbers.
seq $0,13634 ; a(n) = nextprime(n) + n.
div $0,2
mul $0,2
sub $0,4
div $0,2
add $0,2

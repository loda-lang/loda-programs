; A131019: Semiperimeters of quadrilaterals whose sides are 4 consecutive odd primes.
; Submitted by DukeBox
; 13,18,24,30,36,44,51,60,69,76,84,92,101,110,120,129,136,145,153,162,174,185,195,204,210,216,228,240,254,267,278,288,298,310,319,330,341,350,362,372,381,390,400,415,430,445,456,464,471,482,494,506,520,530
; Formula: a(n) = truncate((A023889(A013636(A000040(n+1))*A013636(A000040(n+3)))-26)/2)+13

#offset 1

add $0,1
mov $2,$0
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
add $2,2
seq $2,40 ; The prime numbers.
seq $2,13636 ; a(n) = n*nextprime(n).
mul $0,$2
mov $1,$0
seq $1,23889 ; Sum of the prime power divisors of n (not including 1).
mov $0,$1
sub $0,26
div $0,2
add $0,13

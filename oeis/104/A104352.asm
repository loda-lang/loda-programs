; A104352: Number of divisors of A104350(n).
; Submitted by WTBroughton
; 2,4,6,12,18,36,48,64,96,192,240,480,720,960,1200,2400,2880,5760,7200,9600,14400,28800,33600,40320,60480,69120,86400,172800,201600,403200,483840,645120,967680,1161216,1306368,2612736,3919104,5225472,5971968
; Formula: a(n) = 2*A069248(A104357(n+1))

add $0,1
seq $0,104357 ; a(n) = A104350(n) - 1.
seq $0,69248 ; Number of positive divisors of n themselves divisible by largest prime that divides n.
mul $0,2

; A108969: Numbers n such that 43*n + 41 is prime.
; Submitted by Just Jake
; 0,2,12,14,42,44,60,62,66,72,86,90,104,114,132,150,152,170,174,182,186,192,200,212,222,230,234,264,276,284,290,300,312,336,342,350,354,356,362,380,384,390,402,416,432,446,450,452,464,476,480,486,494,504,506
; Formula: a(n) = truncate((truncate(n/A142290(n))+A142290(n))/43)

#offset 1

mov $1,$0
seq $1,142290 ; Primes congruent to 41 mod 43.
div $0,$1
add $0,$1
div $0,43

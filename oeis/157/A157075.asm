; A157075: Positive integers n for which the Diophantine equation x^2 + y^2 = n^2/2 has relatively prime solutions.
; Submitted by shiva
; 10,26,34,50,58,74,82,106,122,130,146,170,178,194,202,218,226,250,274,290,298,314,338,346,362,370,386,394,410,442,458,466,482,514,530,538,554,562,578,586,610,626,634,650,674,698,706,730,746,754,778,794,802
; Formula: a(n) = 8*A094178(n)+2

mov $1,$0
seq $1,94178 ; Numbers n such that 4n+1 is divisible only by primes of form 4m+1 (i.e., by the Pythagorean primes A002144).
mov $0,$1
mul $0,8
add $0,2

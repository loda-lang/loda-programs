; A291463: a(n) is the product of n-th prime number with the distance to the next prime.
; Submitted by Jon Maiga
; 2,6,10,28,22,52,34,76,138,58,186,148,82,172,282,318,118,366,268,142,438,316,498,712,388,202,412,214,436,1582,508,786,274,1390,298,906,942,652,1002,1038,358,1810,382,772,394,2388,2532,892,454,916,1398,478,2410

mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
seq $2,40 ; The prime numbers.
sub $0,$2
mul $0,$2

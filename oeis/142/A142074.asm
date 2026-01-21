; A142074: Prime number superposition a(n) = 10*A008578(2n-1) + A008578(2n).
; Submitted by Science United
; 12,35,81,147,213,321,411,477,589,677,783,873,987,1113,1179,1257,1447,1539,1667,1797,1909,2001,2127,2201,2457,2523,2631,2767,2899,2987,3093,3237,3423,3501,3717,3843,3957,4109,4219,4371

#offset 1

mul $0,2
mov $1,$0
sub $1,1
sub $0,2
mov $4,$0
dif $4,$0
add $4,1
mov $5,$0
max $5,1
seq $5,40 ; The prime numbers.
mov $2,$1
dif $2,$1
add $2,1
mov $3,$1
seq $3,40 ; The prime numbers.
mul $4,$5
mul $2,$3
mov $3,$2
div $3,2
mov $5,$4
div $5,2
mul $5,10
mov $0,$5
add $0,$3

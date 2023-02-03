; A108139: n to the power of the largest prime divisor of n.
; Submitted by Jamie Morken(s2)
; 4,27,16,3125,216,823543,64,729,100000,285311670611,1728,302875106592253,105413504,759375,256,827240261886336764177,5832,1978419655660313589123979,3200000
; Formula: a(n) = (n+2)^A111089(n+1)

add $0,1
mov $1,$0
seq $0,111089 ; Largest prime factor of 2n.
add $1,1
pow $1,$0
mov $0,$1

; A344337: a(n) = 9^omega(n), where omega(n) is the number of distinct primes dividing n.
; Submitted by Athlici
; 1,9,9,9,9,81,9,9,9,81,9,81,9,81,81,9,9,81,9,81,81,81,9,81,9,81,9,81,9,729,9,9,81,81,81,81,9,81,81,81,9,729,9,81,81,81,9,81,9,81,81,81,9,81,81,81,81,81,9,729,9,81,81,9,81,729,9,81,81,729,9,81,9,81,81,81
; Formula: a(n) = 9^A001221(n)

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,9
pow $1,$0
mov $0,$1

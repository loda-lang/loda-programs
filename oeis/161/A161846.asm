; A161846: Numerator of the ratio (prime((n+1)^2) - prime(n^2))/prime(n).
; Submitted by dougblair
; 5,16,6,44,54,76,84,108,122,120,166,182,184,234,192,260,264,294,304,342,378,342,408,426,414,468,488,474,516,576,588,576,604,590,696,694,728,694,756,828,774,776,870,862,852,1010,922,998,916,1020,1032,1110,1104
; Formula: a(n) = A063076(n)/gcd(A235621(n),A063076(n))

mov $1,$0
seq $1,235621 ; Primes whose base-9 representation also is the base-7 representation of a prime.
seq $0,63076 ; Differences of A011757 ("Primes with square indices").
gcd $1,$0
div $0,$1

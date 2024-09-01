; A373425: a(n) = A000111(n) * A000262(n). Row sums of A373426.
; Submitted by mmonnin
; 1,1,3,26,365,8016,247111,10236176,546178905,36478244608,2977762858411,291550484700672,33703918027674245,4540228104291094528,704744561517173519343,124836607292749756516352,25023470823661358817690545,5634174369285939855014166528,1415592664236058550974684119763
; Formula: a(n) = truncate((2*A000262(n)*gcd(A155585(n),A122045(n)))/2)

mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $1,$2
mul $1,2
seq $0,262 ; Number of "sets of lists": number of partitions of {1,...,n} into any number of lists, where a list means an ordered subset.
mul $0,$1
div $0,2

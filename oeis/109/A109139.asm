; A109139: Numerators associated with the continued fraction of the differences of consecutive prime numbers.
; Submitted by Christian Krause
; 1,2,5,12,53,118,525,1168,5197,32350,69897,451732,1876825,4205382,18698353,116395500,717071353,1550538206,10020300589,41631740562,93283781713,601334430840,2498621505073,15593063461278,127243129195297
; Formula: a(n) = A294442(A072762(A000040(n)-1))

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,72762 ; n coded as binary word of length=n with k-th bit set iff k is prime (1<=k<=n), decimal value.
seq $0,294442 ; Kepler's tree of fractions, read across rows (the fraction i/j is represented as the pair i,j).

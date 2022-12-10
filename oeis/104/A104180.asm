; A104180: Let f[n]=Prime[n+1]-Prime[n]; a(n) = Binomial[Prime[12],f[n]].
; Submitted by Christian Krause
; 37,666,666,66045,666,66045,666,66045,2324784,666,2324784,66045,666,66045,2324784,2324784,666,2324784,66045,666,2324784,66045,2324784,38608020,66045,666,66045,666,66045,6107086800,66045,2324784,666
; Formula: a(n) = binomial(37,A001223(n))

seq $0,1223 ; Prime gaps: differences between consecutive primes.
mov $1,37
bin $1,$0
mov $0,$1

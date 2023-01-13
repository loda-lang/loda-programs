; A084679: Composite numbers with coprime numbers of prime factors with and without repetition.
; Submitted by [AF>Libristes] Dudumomo
; 12,18,20,28,44,45,48,50,52,60,63,68,72,75,76,80,84,90,92,98,99,108,112,116,117,120,124,126,132,140,147,148,150,153,156,162,164,168,171,172,175,176,180,188,192,198,200,204,207,208,212,220,228,234,236,242,244,245,252,260,261,264,268,270,272,275,276,279,280,284,288,292,294,300,304,306,308,312,315,316,320,325,332,333,338,340,342,348,350,356,363,364,368,369,372,378,380,387,388,392
; Formula: a(n) = A070011(A317945(n)-1)

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,70011 ; Numbers n such that number of prime factors divided by the number of distinct prime factors is not an integer.

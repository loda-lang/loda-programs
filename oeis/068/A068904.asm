; A068904: a(n) = binomial(sigma(n),tau(n)), where sigma(n) is the sum and tau(n) the number of divisors of n (A000203, A000005).
; 1,3,6,35,15,495,28,1365,286,3060,66,376740,91,10626,10626,169911,153,3262623,190,5245786,35960,58905,276,2558620845,4495,111930,91390,32468436,435,11969016345,496,67945521,194580,316251,194580,783768050065,703,487635,367290,77515521435,861,132601016340,946,406481544,256851595,1028790,1128,163177723806526,29260,762245484,1028790,1052618392,1431,840261910995,1028790,840261910995,1581580,2555190,1770,705873715441872264,1891,3321960,1517381580,89356415775,1929501,3762079360182,2278,4925156775

mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,65608 ; Sum of divisors of n minus the number of divisors of n.
bin $0,$2

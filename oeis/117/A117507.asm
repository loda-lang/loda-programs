; A117507: Numerators of partial sums of the Brun series divided by 4.
; Submitted by Daniel
; 2,23,3919,1400972,1332221503,2440266733544,9013120937567806,47710925260763230958,503649376979113850651329,5954610779280903922363948937,114594038963707117577230115067496

mul $0,2
add $0,1
seq $0,79164 ; Twin-primorial numbers: running products of twin primes.
sub $0,1
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
div $0,4

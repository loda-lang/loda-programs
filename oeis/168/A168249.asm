; A168249: n-th single or isolated number minus n-th squarefree number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,7,12,16,20,26,29,33,38,43,48,51,57,60,63,68,72,77,80,93,96,101,112,118,122,125,130,134,145,147,158,168,171,175,181,190,195,198,204,210,213,223,236,239,243,254,259,269,271,276,282,287,292,294,298,304

mov $1,$0
seq $1,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
add $1,1
seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
add $0,1
sub $0,$1

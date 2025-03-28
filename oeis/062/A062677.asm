; A062677: Numbers with property that every divisor (except 1) contains the digit 8.
; Submitted by [SG]FX
; 83,89,181,281,283,383,389,487,587,683,787,809,811,821,823,827,829,839,853,857,859,863,877,881,883,887,983,1087,1181,1187,1283,1289,1381,1481,1483,1487,1489,1583,1783,1787,1789,1801,1811,1823,1831,1847,1861,1867,1871,1873,1877,1879,1889,1987,2081,2083,2087,2089,2281,2287,2381,2383,2389,2683,2687,2689,2789,2801,2803,2819,2833,2837,2843,2851,2857,2861,2879,2887,2897,3083
; Formula: a(n) = A284292(A317945(n))

#offset 1

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
seq $0,284292 ; Primes containing a digit 8.

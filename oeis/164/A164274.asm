; A164274: (n-th isolated prime) plus (n-th isolated composite).
; Submitted by Patach
; 6,29,49,65,83,109,139,155,191,205,251,277,311,349,361,395,413,481,505,545,599,677,695,739,815,877,917,949,979,1013,1169,1189,1201,1237,1265,1409,1429,1451,1471,1531,1595,1679,1735,1757,1781,1807,1919,1951,1985,1997

mov $1,$0
seq $1,1359 ; Lesser of twin primes.
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
add $1,$0
mov $0,$1
add $0,2

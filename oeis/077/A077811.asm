; A077811: Euler's totient of numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by Fardringle
; 1,4,10,40,100,40,72,400,720,400,672,400,732,288,1000,4000,9792,2880,6440,4000,5184,2688,10110,4000,6912,2928,7920,2880,10432,4000,10800,40000,90900,39168,59904,28800,65520,25760,86040,40000,66560,20736

add $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1

; A078782: Nonprimes (A018252) with prime (A000040) subscripts.
; 4,6,9,12,18,21,26,28,34,42,45,52,57,60,65,74,81,84,91,95,98,106,112,119,128,133,135,141,143,147,165,170,177,180,192,195,203,209,214,220,228,231,244,246,250,253,267,284,288,290,295,301,303,316,323,329,336
; Formula: a(n) = A002808(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.

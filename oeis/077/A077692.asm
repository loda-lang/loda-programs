; A077692: Smallest triangular number which begins with the concatenation of first n natural numbers.
; Submitted by Science United
; 1,120,123256,1234806,123457041,12345625545,12345671807241,123456781852386,123456789378124021,12345678910482682485,123456789101100044904153,1234567891011124675039766878
; Formula: a(n) = A018855(A007908(n))

#offset 1

seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $0,18855 ; Smallest triangular number that begins with n.

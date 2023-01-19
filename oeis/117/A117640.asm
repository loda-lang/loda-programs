; A117640: Concatenation of first n numbers in base 4.
; Submitted by zombie67 [MM]
; 1,12,123,12310,1231011,123101112,12310111213,1231011121320,123101112132021,12310111213202122,1231011121320212223,123101112132021222330,12310111213202122233031
; Formula: a(n) = A007090(A048436(n))

seq $0,48436 ; Take the first n numbers written in base 4, concatenate them, then convert from base 4 to base 10.
seq $0,7090 ; Numbers in base 4.

; A365425: The least number with the prime signature of the odd part of A163511(n): a(n) = A046523(A000265(A163511(n))).
; Submitted by Science United
; 1,1,1,2,1,4,2,2,1,8,4,4,2,6,2,2,1,16,8,8,4,12,4,4,2,12,6,6,2,6,2,2,1,32,16,16,8,24,8,8,4,36,12,12,4,12,4,4,2,24,12,12,6,30,6,6,2,12,6,6,2,6,2,2,1,64,32,32,16,48,16,16,8,72,24,24,8,24,8,8
; Formula: a(n) = A278533(truncate(A030101(n)/2))

seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,2
seq $0,278533 ; a(n) = A046523(A253563(n)).

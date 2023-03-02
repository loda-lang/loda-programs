; A111222: Integers that can be expressed as the sum of 4 factorials.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,5,6,7,8,9,10,11,12,14,15,16,19,20,24,27,28,29,30,32,33,34,37,38,42,50,51,52,55,56,60,73,74,78,96,123,124,125,126,128,129,130,133,134,138,146,147,148,151,152,156,169,170,174,192,242,243,244,247,248,252,265
; Formula: a(n) = A277011(A014312(n))

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,277011 ; Left inverse of A277012.

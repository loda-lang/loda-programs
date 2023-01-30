; A278257: Least number with the prime signature of A005187(n).
; Submitted by http://asterion.petrsu.ru/
; 1,2,4,2,8,6,2,6,16,12,2,6,2,4,6,2,32,6,6,6,6,2,30,6,2,4,12,2,24,24,6,12,64,30,2,30,2,2,6,30,2,16,6,6,6,24,2,6,6,2,12,2,30,24,30,2,30,48,2,12,12,6,120,2,128,30,2,6,24,2,30,6,6,6,6,2,60,24,12,6,6,6,48,30,6,120,4,2,30,48,6,180,2,6,24,30,2,2,6,2
; Formula: a(n) = A046523(A283208(n))

seq $0,283208 ; Minimal exponent integer sequence associated with Vietoris sequence.
seq $0,46523 ; Smallest number with same prime signature as n.

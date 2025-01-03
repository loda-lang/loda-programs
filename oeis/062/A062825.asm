; A062825: Ch(n-th nonprime) where Ch(n) is Chowla's function, cf. A048050.
; Submitted by Jamie Morken(w2)
; 0,2,5,6,3,7,15,9,8,14,20,21,10,13,35,5,15,12,27,41,30,14,19,12,54,21,16,49,53,39,32,25,75,7,42,20,45,65,16,63,22,31,107,33,40,62,18,77,57,26,73,122,39,48,63,18,89,105,39,43,139,22,45,32,91,143,20,75,34,49,24,155,72,56,116,113,105,86,55,171
; Formula: a(n) = A048050(A018252(n+1))

add $0,1
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,48050 ; Chowla's function: sum of divisors of n except for 1 and n.

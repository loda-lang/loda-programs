; A110765: Let n in binary be a k-digit number say abbaaa... where a = 1 and b = 0. a(n) = 2^a*3^b*5^b*7*a... primes in increasing order raised to the powers starting from the MSB.
; Submitted by PDW
; 2,2,6,2,10,6,30,2,14,10,70,6,42,30,210,2,22,14,154,10,110,70,770,6,66,42,462,30,330,210,2310,2,26,22,286,14,182,154,2002,10,130,110,1430,70,910,770,10010,6,78,66,858,42,546,462,6006,30,390,330,4290,210,2730,2310,30030,2,34,26,442,22,374,286,4862,14,238,182,3094,154,2618,2002,34034,10,170,130,2210,110,1870,1430,24310,70,1190,910,15470,770,13090,10010,170170,6,102,78,1326,66
; Formula: a(n) = 2*A332382(A030109(n))

seq $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
seq $0,332382 ; If n = Sum (2^e_k) then a(n) = Product (prime(e_k + 2)).
mul $0,2

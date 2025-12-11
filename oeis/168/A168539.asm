; A168539: Terms of A123239 which are prime in Z(i), Z(rho) and Z(sqrt(2)).
; Submitted by [SG]KidDoesCrunch
; 11,59,83,107,131,179,227,251,347,419,443,467,491,563,587,659,683,827,947,971,1019,1091,1163,1187,1259,1283,1307,1427,1451,1499,1523,1571,1619,1667,1787,1811,1907,1931,1979,2003,2027,2099,2243,2267,2339
; Formula: a(n) = A273618(n)

#offset 1

mov $1,$0
seq $1,273618 ; Numbers m = 2*k+1 where k is odd with the property that 3^k mod m = 1 and k^k mod m = 1.
mov $0,$1

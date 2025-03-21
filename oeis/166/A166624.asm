; A166624: Totally multiplicative sequence with a(p) = 3p for prime p.
; Submitted by Simon Strandgaard
; 1,6,9,36,15,54,21,216,81,90,33,324,39,126,135,1296,51,486,57,540,189,198,69,1944,225,234,729,756,87,810,93,7776,297,306,315,2916,111,342,351,3240,123,1134,129,1188,1215,414,141,11664,441,1350,459,1404,159,4374,495,4536,513,522,177,4860,183,558,1701,46656,585,1782,201,1836,621,1890,213,17496,219,666,2025,2052,693,2106,237,19440
; Formula: a(n) = n*truncate(3^A001222(n))

#offset 1

mov $2,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,3
pow $1,$0
mul $1,$2
mov $0,$1

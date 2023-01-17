; A025478: Least roots of perfect powers (A001597).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,2,5,3,2,6,7,2,3,10,11,5,2,12,13,14,6,15,3,2,17,18,7,19,20,21,22,2,23,24,5,26,3,28,29,30,31,10,2,33,34,35,6,11,37,38,39,40,41,12,42,43,44,45,2,46,3,13,47,48,7,50,51,52,14,53,54,55,5,56,57,58,15,59,60,61,62,63,2,65,66,67,68,69,70,17,71,72,73,74,75,76,18,77,78,79,80
; Formula: a(n) = A052410(A001597(n)-1)

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
sub $0,1
mov $1,$0
seq $1,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
mov $0,$1

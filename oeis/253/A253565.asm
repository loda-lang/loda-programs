; A253565: Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253550(a(n)), a(2n+1) = A253560(a(n)).
; Submitted by DoctorNow
; 1,2,3,4,5,9,6,8,7,25,15,27,10,18,12,16,11,49,35,125,21,75,45,81,14,50,30,54,20,36,24,32,13,121,77,343,55,245,175,625,33,147,105,375,63,225,135,243,22,98,70,250,42,150,90,162,28,100,60,108,40,72,48,64,17,169,143,1331,91,847,539,2401,65,605,385,1715,275,1225,875,3125,39,363,231,1029,165,735,525,1875,99,441,315,1125,189,675,405,729,26,242,154,686

seq $0,163511 ; a(0)=1. a(n) = p(A000120(n)) * product{m=1 to A000120(n)} p(m)^A163510(n,m), where p(m) is the m-th prime.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.

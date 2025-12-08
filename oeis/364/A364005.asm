; A364005: Numbers whose Wythoff representation (A189921, A317208) is palindromic.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,5,7,10,13,15,23,28,34,36,52,57,65,75,81,89,91,117,128,146,159,175,185,198,204,217,233,235,277,295,327,369,379,400,426,442,463,473,494,520,526,547,573,589,610,612,680,709,761,829,848,916,945,989,1023,1065,1091,1125,1141,1175,1217,1227,1261,1303,1329,1363,1369,1403,1445,1471,1505,1521,1555,1597,1599,1709,1756,1840

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  sub $3,1
  max $3,1
  seq $3,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
  seq $3,37888 ; a(n) = (1/2)*Sum_{i} |d(i) - e(i)| where Sum_{i} d(i)*2^i is the base-2 representation of n and e(i) are digits d(i) in reverse order.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

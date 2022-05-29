; A213540: Numbers k such that k AND k*2 = 2, where AND is the bitwise AND operator.
; Submitted by DoctorNow
; 3,11,19,35,43,67,75,83,131,139,147,163,171,259,267,275,291,299,323,331,339,515,523,531,547,555,579,587,595,643,651,659,675,683,1027,1035,1043,1059,1067,1091,1099,1107,1155,1163,1171,1187,1195,1283,1291,1299,1315,1323,1347,1355,1363,2051,2059,2067,2083,2091,2115,2123,2131,2179,2187,2195,2211,2219,2307,2315,2323,2339,2347,2371,2379,2387,2563,2571,2579,2595,2603,2627,2635,2643,2691,2699,2707,2723,2731,4099,4107,4115,4131,4139,4163,4171,4179,4227,4235,4243

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
mul $0,8
add $0,3

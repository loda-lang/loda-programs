; A213540: Numbers k such that k AND k*2 = 2, where AND is the bitwise AND operator.
; Submitted by Christian Krause
; 3,11,19,35,43,67,75,83,131,139,147,163,171,259,267,275,291,299,323,331,339,515,523,531,547,555,579,587,595,643,651,659,675,683,1027,1035,1043,1059,1067,1091,1099,1107,1155,1163,1171,1187,1195,1283,1291,1299,1315,1323,1347,1355,1363,2051,2059,2067,2083,2091,2115,2123,2131,2179,2187,2195,2211,2219,2307,2315,2323,2339,2347,2371,2379,2387,2563,2571,2579,2595,2603,2627,2635,2643,2691,2699,2707,2723,2731,4099,4107,4115,4131,4139,4163,4171,4179,4227,4235,4243

mov $3,5
lpb $0
  mul $0,10
  div $0,$3
  mov $2,$0
  sub $2,1
  div $2,2
  seq $2,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
  bin $0,$2
lpe
mov $0,$2
div $0,3
mul $0,8
add $0,3

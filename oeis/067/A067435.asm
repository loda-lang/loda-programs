; A067435: a(n) is the sum of all the remainders when n-th odd number is divided by odd numbers < 2n-1.
; Submitted by Jamie Morken(s2)
; 0,0,2,3,6,9,16,13,27,31,34,43,57,56,75,80,96,99,121,122,155,164,163,184,220,218,255,252,277,304,339,328,372,389,412,433,491,478,515,536,570,609,638,647,722,713,746,767,858,842,910,939,942,993,1060,1057,1160,1165,1186,1219,1303,1318,1379,1400,1480,1525,1582,1543,1660,1701,1742,1787,1883,1874,1983,2008,2059,2080,2179,2200,2323,2363,2362,2443,2565,2538,2665,2646,2747,2834,2935,2940,3057,3086,3095,3164,3351,3306,3444,3485

mul $0,2
mov $2,1
lpb $0
  mov $3,$0
  sub $0,2
  mod $3,$2
  add $1,$3
  add $2,2
lpe
mov $0,$1

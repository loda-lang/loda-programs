; A253769: Sum of number of divisors of all positive integers <= prime(n).
; 3,5,10,16,29,37,52,60,76,103,113,142,160,170,188,219,249,263,294,314,328,358,379,413,461,484,494,516,530,554,637,659,697,707,768,782,822,858,878,919,953,973,1033,1049,1072,1086,1168,1240,1267,1281,1307,1343,1365,1423,1468,1504,1544,1562,1604,1632,1642,1709

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
mov $1,$0
add $1,1

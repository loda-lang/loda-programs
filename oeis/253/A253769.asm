; A253769: Sum of number of divisors of all positive integers <= prime(n).
; Submitted by Skillz
; 3,5,10,16,29,37,52,60,76,103,113,142,160,170,188,219,249,263,294,314,328,358,379,413,461,484,494,516,530,554,637,659,697,707,768,782,822,858,878,919,953,973,1033,1049,1072,1086,1168,1240,1267,1281,1307,1343,1365,1423,1468,1504,1544,1562,1604,1632,1642,1709,1807,1833,1851,1875,1976,2018,2082,2096,2130,2162,2225,2267,2313,2335,2377,2441,2470,2528,2592,2618,2678,2700,2736,2771,2811,2873,2899,2917,2941,3025,3092,3118,3178,3200,3250,3342,3356,3495

seq $0,40 ; The prime numbers.
seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.

; A360799: Numbers m with m mod 3 = q, q != 2, such that the number of ones in its base-2 representation is even if q=0 and odd if q=1.
; Submitted by Science United
; 0,1,3,4,6,7,9,12,13,15,16,18,19,22,24,25,27,28,30,31,33,36,37,39,45,48,49,51,52,54,55,57,60,61,63,64,66,67,70,72,73,75,76,78,79,82,88,90,91,94,96,97,99,100,102,103,105,108,109,111,112,114,115,118,120,121
; Formula: a(n) = A039004(n)/2

seq $0,39004 ; Numbers whose base-4 representation has the same number of 1's and 2's.
div $0,2

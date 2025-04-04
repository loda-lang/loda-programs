; A187129: Consider all pairs of primes (p,q) with p+q = 2n, p <= q; a(n) is the sum of all the q's.
; Submitted by Fardringle
; 2,3,5,12,7,18,24,24,30,47,49,55,40,59,48,100,102,50,89,120,109,136,181,158,117,199,133,170,252,133,261,300,98,267,324,279,303,419,244,303,494,345,260,593,302,343,503,207,452,612,399,488,668,526,619,872,574,540,1082,352,475,920,273,691,865,598,523,822,725,864,1211,630,565,1314,476,972,1297,593,984,1212
; Formula: a(n) = A350865(2*n)

#offset 2

mul $0,2
seq $0,350865 ; Sum of the larger parts in the partitions of n into two prime parts.

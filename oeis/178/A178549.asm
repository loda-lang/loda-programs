; A178549: a(n) is a composite number at the start of an interval of consecutive integers, ending in a prime, and non-overlapping with and at least as long as the interval addressed by a(n-1).
; Submitted by Skillz
; 4,6,8,12,18,24,30,38,48,60,72,84,98,114,132,150,168,192,224,258,294,332,374,420,468,522,578,642,710,788,878,968,1062,1164,1278,1400,1524,1658,1802,1950,2100,2252,2412,2580,2750,2928,3110,3300,3492,3692,3908
; Formula: a(n) = A070866(n+1)+1

#offset 1

mov $1,$0
add $1,1
seq $1,70866 ; Smallest prime such that the difference of successive terms is nondecreasing.
mov $0,$1
add $0,1

; A024398: a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
; Submitted by BlisteringSheep
; 0,1,4,8,14,22,31,41,53,67,82,98,116,136,157,179,203,229,256,284,314,346,379,413,449,487,526,566,608,652,697,743,791,841,892,944,998,1054,1111,1169,1229,1291,1354,1418,1484,1552,1621,1691,1763,1837,1912,1988,2066,2146,2227,2309,2393,2479,2566,2654,2744,2836,2929,3023,3119,3217,3316,3416,3518,3622,3727,3833,3941,4051,4162,4274,4388,4504,4621,4739
; Formula: a(n) = truncate((3*binomial(n,2)-1)/2)

#offset 1

bin $0,2
mul $0,3
sub $0,1
div $0,2

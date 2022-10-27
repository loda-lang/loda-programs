; A124007: Number of permutations of n distinct letters (ABCD...) each of which appears thrice with n-3 fixed points.
; 0,0,54,216,540,1080,1890,3024,4536,6480,8910,11880,15444,19656,24570
; Formula: a(n) = 54*binomial(n+1,3)

add $0,1
bin $0,3
mul $0,54

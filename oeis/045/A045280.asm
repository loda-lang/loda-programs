; A045280: Numbers whose base-5 representation contains no 2's and exactly three 4's.
; Submitted by PDW
; 124,249,499,524,549,599,604,609,619,620,621,623,749,874,1124,1149,1174,1224,1229,1234,1244,1245,1246,1248,1999,2124,2374,2399,2424,2474,2479,2484,2494,2495,2496,2498,2524,2549,2599
; Formula: a(n) = A023729(A023720(n)+1)

#offset 1

seq $0,23720 ; Numbers with exactly 3 3's in base 4 expansion.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.

; A305848: Solution b() of the complementary equation a(n) + b(n) = 5n, where a(1) = 1. See Comments.
; Submitted by Goldislops
; 4,8,12,15,19,23,26,30,34,37,41,44,48,52,55,59,63,66,70,73,77,81,84,88,92,95,99,102,106,110,113,117,120,124,128,131,135,139,142,146,149,153,157,160,164,168,171,175,178,182,186,189,193,196,200,204,207,211,215,218,222,225,229,233,236,240,244,247,251,254,258,262,265,269,272,276,280,283,287,291
; Formula: a(n) = 2*n+truncate((sqrtint(5*n*(n+2))+n+3)/2)-1

#offset 1

mov $1,$0
mul $1,5
add $0,2
mul $1,$0
nrt $1,2
add $1,$0
add $1,1
div $1,2
mul $0,2
sub $0,5
add $0,$1

; A189320: Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding four
; 5,7,11,16,22,28,34,40,46,52,58,64,70,76,82,88,94,100,106,112,118,124,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292,298,304,310,316,322,328,334,340,346,352,358,364,370,376,382,388,394,400,406,412,418,424,430,436,442,448,454,460,466,472
; Formula: a(n) = 2*max(2*n-3,0)+max(max(2*n-3,0)-4,0)+5

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
mul $1,2
trn $0,4
add $0,$1
add $0,5

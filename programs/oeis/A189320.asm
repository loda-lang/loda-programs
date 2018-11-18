; A189320: Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding four
; 5,7,11,16,22,28,34,40,46,52,58,64,70,76,82,88,94,100,106,112,118,124,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292,298,304,310,316,322,328,334,340

mov $2,$0
add $0,$2
add $0,3
mov $2,1
mov $1,4
sub $0,$2
sub $0,3
mov $4,$0
sub $1,$0
add $1,$4
add $2,$0
add $1,$2
add $1,$4

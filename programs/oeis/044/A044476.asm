; A044476: Numbers n such that string 3,3 occurs in the base 5 representation of n but not of n+1.
; 18,43,68,94,118,143,168,193,219,243,268,293,318,344,368,393,418,443,474,493,518,543,568,594,618,643,668,693,719,743,768,793,818,844,868,893,918,943,969,993,1018,1043,1068,1099,1118

mul $0,2
add $0,1
cal $0,44470 ; Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n+1.
mov $1,$0
div $1,2

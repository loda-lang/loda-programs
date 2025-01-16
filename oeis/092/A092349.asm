; A092349: a(n) = sigma_3(n) - sigma_2(n).
; Submitted by vonboedefeldt
; 0,4,18,52,100,202,294,500,666,1004,1210,1834,2028,2846,3268,4340,4624,6358,6498,8652,9132,11378,11638,15530,15100,18932,19620,24062,23548,30452,28830,36084,36076,42776,42044,53350,49284,59930,59844,71500,67240,84188
; Formula: a(n) = -A001157(n)+A001158(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
add $1,1
seq $1,1158 ; sigma_3(n): sum of cubes of divisors of n.
sub $1,$0
mov $0,$1

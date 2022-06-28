; A222257: Lexicographically earliest injective sequence of positive integers such that the sum of 6 consecutive terms is always divisible by 6.
; 1,2,3,4,5,9,7,8,15,10,11,21,13,14,27,16,17,33,19,20,39,22,23,45,25,26,51,28,29,57,31,32,63,34,35,69,37,38,75,40,41,81,43,44,87,46,47,93,49,50,99,52,53,105,55,56,111,58,59,117,61,62,123,64,65,129,67,68,135,70,71,141,73

sub $0,2
mov $1,3
gcd $1,$0
mul $1,$0
add $1,5037
add $0,$1
sub $0,5031
div $0,2

; A084468: Odd numbers with exactly 3 ones in binary expansion.
; 7,11,13,19,21,25,35,37,41,49,67,69,73,81,97,131,133,137,145,161,193,259,261,265,273,289,321,385,515,517,521,529,545,577,641,769,1027,1029,1033,1041,1057,1089,1153,1281,1537,2051,2053,2057,2065,2081,2113,2177

mov $2,$0
mov $3,$0
cal $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
sub $0,1
mov $2,$3
sub $3,3
mov $2,$3
cal $0,233775 ; Number of vertices in the n-th row of the Sierpinski gasket (cf. A047999).
sub $2,1
mul $3,2
mov $1,$3
mov $1,$0
sub $1,3
mul $1,2
add $1,7

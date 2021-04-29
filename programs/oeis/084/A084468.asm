; A084468: Odd numbers with exactly 3 ones in binary expansion.
; 7,11,13,19,21,25,35,37,41,49,67,69,73,81,97,131,133,137,145,161,193,259,261,265,273,289,321,385,515,517,521,529,545,577,641,769,1027,1029,1033,1041,1057,1089,1153,1281,1537,2051,2053,2057,2065,2081,2113,2177

max $0,0
cal $0,99628 ; Numbers m where m-th Catalan number A000108(m) = binomial(2m,m)/(m+1) is divisible by 2 but not by 4, i.e., where A048881(m) = 1.
mov $1,$0
mov $2,$0
mov $0,55582
bin $2,2
mov $3,1
mov $3,$1
sub $1,2
mul $1,2
add $1,7

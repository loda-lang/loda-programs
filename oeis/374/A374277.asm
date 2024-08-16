; A374277: Numbers k divisible by exactly one of the prime factors of 30.
; Submitted by LCB001
; 2,3,4,5,8,9,14,16,21,22,25,26,27,28,32,33,34,35,38,39,44,46,51,52,55,56,57,58,62,63,64,65,68,69,74,76,81,82,85,86,87,88,92,93,94,95,98,99,104,106,111,112,115,116,117,118,122,123,124,125,128,129,134,136,141,142,145,146,147,148,152,153,154,155,158,159,164,166,171,172
; Formula: a(n) = truncate((A335774(n)-13)/7)+2

seq $0,335774 ; Numbers k such that in prime factorization of k the second smallest factor is 7.
sub $0,13
div $0,7
add $0,2

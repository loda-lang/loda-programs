; A223578: Positive integers n for which f(-n-1) < f(-n) < f(-n+1), where f(m) = floor(cot(Pi/(2m))).
; 2,3,4,7,12,15,18,23,26,29,34,37,40,45,48,51,54,59,62,65,70,73,76,81,84,87,92,95,98,103,106,109,114,117,120,125,128,131,136,139,142,147,150,153,158,161,164,169,172,175,180,183,186,191,194,197
; Formula: a(n) = 2*A223577(n)-n

mov $1,$0
seq $0,223577 ; Positive integers n for which there is exactly one negative integer m such that -n = floor(cot(Pi/(2*m))).
mul $0,2
sub $0,$1

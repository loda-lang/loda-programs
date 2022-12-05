; A080646: a(1) = 3; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "if n is a member of the sequence then a(n) is divisible by 3".
; 3,4,8,12,13,14,15,16,17,18,19,20,24,28,32,36,40,44,48,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168
; Formula: a(n) = A080633(n+1)-1

add $0,1
seq $0,80633 ; a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 1 (mod 4)".
sub $0,1

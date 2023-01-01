; A325402: maxflip(n) = max(n, r(n)) where r(n) is the binary reverse of n.
; 0,1,2,3,4,5,6,7,8,9,10,13,12,13,14,15,16,17,18,25,20,21,22,29,24,25,26,27,28,29,30,31,32,33,34,49,36,41,38,57,40,41,42,53,44,45,46,61,48,49,50,51,52,53,54,59,56,57,58,59,60,61,62,63,64,65,66,97,68,81,70,113,72,73,74,105,76,89,78,121,80,81,82,101,84,85,86,117,88,89,90,109,92,93,94,125,96,97,98,99
; Formula: a(n) = max(-n+A030101(n),0)+n

mov $1,$0
mov $2,$0
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $0,$1
add $0,1
trn $0,1
add $0,$2

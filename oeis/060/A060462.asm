; A060462: Integers k such that k! is divisible by k*(k+1)/2.
; Submitted by Jamie Morken(s1)
; 1,3,5,7,8,9,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,47,48,49,50,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,80,81,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,101,103,104,105,107,109,110,111,113,114,115,116,117,118,119,120,121,122,123,124,125,127,128,129,131

add $0,1
mov $1,$0
trn $1,2
mul $0,2
sub $0,$1
sub $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
mul $0,2
sub $0,5
div $0,2
add $0,1

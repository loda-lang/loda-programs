; A356218: a(n) = A108598(A000201(n)).
; Submitted by Ralfy
; 1,5,7,10,14,16,19,21,25,28,30,34,37,39,43,45,48,52,54,57,59,63,66,68,72,75,77,81,83,86,90,92,95,99,101,104,106,110,113,115,119,121,124,128,130,133,137,139,142,144,148,151,153,157,159,162,166,168,171
; Formula: a(n) = floor((55*n)/34)+floor((floor((55*n)/34)+n+1)/2)-1

#offset 1

mov $1,$0
mul $1,55
div $1,34
add $0,$1
add $0,1
div $0,2
sub $0,1
add $0,$1

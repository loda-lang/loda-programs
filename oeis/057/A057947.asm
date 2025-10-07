; A057947: n has ambiguous representations in "bad hexadecimal": numbers with the digit 1 followed by a digit less than 6.
; Submitted by loader3229
; 10,11,12,13,14,15,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146
; Formula: a(n) = 84*(n>=6)+n+10

mov $1,$0
geq $1,6
mul $1,84
add $0,10
add $0,$1

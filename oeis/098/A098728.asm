; A098728: Consider the sequence {b(n), n >= 1} of digits of the natural (or counting) numbers: 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 2 0... (A007376); a(n) = n - b(n).
; Submitted by scole
; 0,0,0,0,0,0,0,0,0,9,11,11,12,13,13,15,14,17,15,19,16,21,17,23,18,25,19,27,20,28,31,30,32,32,33,34,34,36,35,38,36,40,37,42,38,44,39,46,40,47,51,49,52,51,53,53,54,55,55,57,56,59,57,61,58,63,59,65,60,66,71,68,72,70,73,72,74,74,75,76
; Formula: a(n) = -10*truncate(truncate((10*A261138(n+1))/(-10^(n+1)))/10)+truncate((10*A261138(n+1))/(-10^(n+1)))+n+1

mov $2,$0
add $2,1
seq $2,261138 ; The concatenation of 123456...n and the reverse of this number.
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
sub $3,$0
mov $0,$2
mul $0,10
div $0,$3
mod $0,10
add $1,$0
mov $0,$1

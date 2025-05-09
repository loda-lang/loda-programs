; A098727: Consider the sequence {b(n), n >= 1} of digits of the natural (or counting) numbers: 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 2 0... (A007376); a(n) = b(n) + n.
; Submitted by Stony666
; 2,4,6,8,10,12,14,16,18,11,11,13,14,15,17,17,20,19,23,21,26,23,29,25,32,27,35,29,38,32,31,34,34,36,37,38,40,40,43,42,46,44,49,46,52,48,55,50,58,53,51,55,54,57,57,59,60,61,63,63,66,65,69,67,72,69,75,71,78,74,71,76,74,78,77,80,80,82,83,84
; Formula: a(n) = 10*truncate(truncate((10*A261138(n))/(-10^n))/10)-truncate((10*A261138(n))/(-10^n))+n

#offset 1

mov $1,$0
mov $2,$0
seq $2,261138 ; The concatenation of 123456...n and the reverse of this number.
mov $0,10
pow $0,$1
sub $3,$0
mov $0,$2
mul $0,10
div $0,$3
mod $0,10
add $1,2
sub $1,$0
mov $0,$1
sub $0,2

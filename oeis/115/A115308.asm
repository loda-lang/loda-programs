; A115308: a(n) = if n<8 then n else 8*a(floor(n/8)) + 7 - n mod 8.
; Submitted by loader3229
; 1,2,3,4,5,6,7,15,14,13,12,11,10,9,8,23,22,21,20,19,18,17,16,31,30,29,28,27,26,25,24,39,38,37,36,35,34,33,32,47,46,45,44,43,42,41,40,55,54,53,52,51,50,49,48,63,62,61,60,59,58,57,56,127,126,125,124,123,122,121
; Formula: a(n) = sign(3*sign(n)*sign(truncate(8^logint(n,8))-1)+sign(truncate(8^logint(n,8))-1)+sign(n))*bitxor(abs(n),abs(truncate(8^logint(n,8))-1))

#offset 1

mov $1,$0
log $1,8
mov $2,8
pow $2,$1
sub $2,1
bxo $0,$2

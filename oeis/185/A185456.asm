; A185456: Payphone packing sequence.
; Submitted by loader3229
; 1,3,5,8,9,14,15,16,17,26,27,28,29,30,31,32,33,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124
; Formula: a(n) = -truncate(0^logint(n,2))+truncate(2^logint(2*gcd(-n+truncate(0^logint(n,2))+1,0)-1,2))+n

#offset 1

mov $1,$0
log $1,2
sub $0,1
pow $2,$1
sub $2,$0
mov $1,$2
gcd $1,0
mul $1,2
sub $1,1
log $1,2
mov $0,2
pow $0,$1
sub $0,$2
add $0,1

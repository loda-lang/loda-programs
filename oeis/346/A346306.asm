; A346306: Position in A076478 of the binary complement of the n-th word in A076478.
; Submitted by 7Tonin
; 2,1,6,5,4,3,14,13,12,11,10,9,8,7,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,126,125,124,123,122,121,120,119,118,117,116,115,114,113,112,111,110,109
; Formula: a(n) = sign(3*sign(n+1)*sign(truncate(2^logint(n+1,2))-1)+sign(truncate(2^logint(n+1,2))-1)+sign(n+1))*bitxor(abs(n+1),abs(truncate(2^logint(n+1,2))-1))-1

#offset 1

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $2,1
bxo $0,$2
sub $0,1

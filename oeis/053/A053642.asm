; A053642: Rotate n one binary digit to the left, drop leading zeros, then rotate one binary digit to the right.
; Submitted by KetamiNO [YouTube]
; 1,1,3,1,3,6,7,1,3,6,7,12,13,14,15,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,48
; Formula: a(n) = truncate((truncate(2^logint(4*n-4*truncate(2^logint(n,2))+3,2))+truncate((4*n-4*truncate(2^logint(n,2))+3)/2))/2)

#offset 1

mov $3,$0
log $3,2
mov $4,2
pow $4,$3
sub $0,$4
mul $0,4
add $0,3
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
div $0,2
add $0,$2
div $0,2

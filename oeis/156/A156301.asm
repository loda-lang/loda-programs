; A156301: a(n) = ceiling( n * log_3(2) ) = ceiling(n * 0.6309297535714574371...).
; Submitted by loader3229
; 0,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,18,18,19,19,20,21,21,22,23,23,24,24,25,26,26,27,28,28,29,30,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,47,47,48,48,49,50,50
; Formula: a(n) = logint(3*2^n,3)+truncate((-1)/(2^n))

mov $2,2
pow $2,$0
mov $1,-1
div $1,$2
mul $2,3
log $2,3
add $1,$2
mov $0,$1

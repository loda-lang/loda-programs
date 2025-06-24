; A336018: a(n) = floor(frac(log_2(n))*n), where frac denotes the fractional part.
; Submitted by loader3229
; 0,0,1,0,1,3,5,0,1,3,5,7,9,11,13,0,1,3,4,6,8,10,12,14,16,18,20,22,24,27,29,0,1,2,4,6,7,9,11,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,45,47,49,52,54,56,59,61,0,1,2,4,5,7,9,10,12,13,15,17,18,20,22,23,25
; Formula: a(n) = -n*truncate((logint(2*n^n,2)-1)/n)+logint(2*n^n,2)-1

#offset 1

mov $2,$0
pow $0,$0
mul $0,2
log $0,2
mov $3,$0
sub $3,1
mov $1,$3
mod $1,$2
mov $0,$1

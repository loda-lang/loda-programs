; A360373: Triangular array T read by rows related to the multiplication table.
; Submitted by loader3229
; 1,2,4,2,3,6,9,6,3,4,8,12,16,12,8,4,5,10,15,20,25,20,15,10,5,6,12,18,24,30,36,30,24,18,12,6,7,14,21,28,35,42,49,42,35,28,21,14,7,8,16,24,32,40,48,56,64,56,48,40,32,24,16,8,9,18,27,36,45,54,63,72,81
; Formula: a(n) = min(-sqrtint(n-1)^2+n,sqrtint(n-1)+1)*min((sqrtint(n-1)+1)^2-n+1,sqrtint(n-1)+1)

#offset 1

mov $3,$0
sub $3,1
nrt $3,2
add $3,1
mov $1,$3
pow $1,2
add $1,1
sub $1,$0
min $1,$3
mov $2,$3
sub $2,1
pow $2,2
mul $2,-1
add $2,$0
min $2,$3
mul $2,$1
mov $0,$2

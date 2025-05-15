; A128225: A127899 (unsigned) * A004736.
; Submitted by loader3229
; 1,6,2,15,9,3,28,20,12,4,45,35,25,15,5,66,54,42,30,18,6,91,77,63,49,35,21,7,120,104,88,72,56,40,24,8,153,135,117,99,81,63,45,27,9,190,170,150,130,110,90,70,50,30,10
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)*(2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2*truncate((sqrtint(8*n)+1)/2)-2*n+1)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$1
sub $0,$2
mul $0,2
add $0,1
mul $1,$0
mov $0,$1

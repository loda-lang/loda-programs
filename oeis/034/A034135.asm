; A034135: Decimal part of cube root of n starts with 9: first term of runs.
; Submitted by shiva
; 7,25,60,118,206,329,494,705,971,1296,1686,2147,2686,3308,4020,4827,5736,6752,7881,9130,10504,12009,13652,15439,17374,19466,21718,24138,26731,29504,32462,35612,38959,42509,46269,50244,54440,58864,63522
; Formula: a(n) = truncate(((10*n+9)^3)/1000)+1

#offset 1

mov $3,10
mul $3,$0
mov $2,9
add $2,$3
mov $1,$2
pow $1,3
mov $0,$1
div $0,1000
add $0,1

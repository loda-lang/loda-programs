; A024379: a(n) = 3rd elementary symmetric function of the first n+2 positive integers congruent to 1 mod 4.
; Submitted by BrandyNOW
; 45,812,5130,20460,62335,158760,355572,722760,1361745,2413620,4068350,6574932,10252515,15502480,22821480,32815440,46214517,63889020,86866290,116348540,153731655,200624952,258871900,330571800,418102425,524143620
; Formula: a(n) = truncate((n*(n+1)*(n+2)*(2*n+3)*(8*n+4*n^2-3))/6)

#offset 1

mov $1,$0
mul $1,2
add $1,3
mov $2,$0
add $2,2
mov $3,$0
add $3,1
mov $4,$0
pow $4,2
mul $4,4
sub $4,3
mov $5,$0
mul $5,8
add $4,$5
mul $0,$1
mul $0,$2
mul $0,$3
mul $0,$4
div $0,6

; A024379: a(n) = 3rd elementary symmetric function of the first n+2 positive integers congruent to 1 mod 4.
; Submitted by loader3229
; 45,812,5130,20460,62335,158760,355572,722760,1361745,2413620,4068350,6574932,10252515,15502480,22821480,32815440,46214517,63889020,86866290,116348540,153731655,200624952,258871900,330571800,418102425,524143620
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(8*n+52)+118)+101)+9)-18))/6)

#offset 1

mov $1,$0
mul $0,8
add $0,52
mul $0,$1
add $0,118
mul $0,$1
add $0,101
mul $0,$1
add $0,9
mul $0,$1
sub $0,18
mul $0,$1
div $0,6

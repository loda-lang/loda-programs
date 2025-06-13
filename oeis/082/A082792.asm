; A082792: Smallest multiple of n beginning with 3.
; Submitted by loader3229
; 3,30,3,32,30,30,35,32,36,30,33,36,39,308,30,32,34,36,38,300,315,308,322,312,300,312,324,308,319,30,31,32,33,34,35,36,37,38,39,320,328,336,301,308,315,322,329,336,343,300,306,312,318,324,330,336,342,348,354,300,305,310,315,320,325,330,335,340,345,350,355,360,365,370,300,304,308,312,316,320
; Formula: a(n) = (-n*(truncate((3*truncate(10^logint(n,10))-1)/n)+1)+n*(truncate((30*truncate(10^logint(n,10))-1)/n)+1))*((4*truncate(10^logint(n,10)))<=(n*(truncate((3*truncate(10^logint(n,10))-1)/n)+1)))+n*(truncate((3*truncate(10^logint(n,10))-1)/n)+1)

#offset 1

mov $1,$0
log $1,10
mov $2,10
pow $2,$1
mov $3,$2
mul $3,4
mov $4,$2
mul $2,3
sub $2,1
div $2,$0
add $2,1
mul $2,$0
leq $3,$2
mul $4,30
sub $4,1
div $4,$0
add $4,1
mul $4,$0
sub $4,$2
mul $4,$3
add $4,$2
mov $0,$4

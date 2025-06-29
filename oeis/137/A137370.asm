; A137370: Triangle: signed version of A055134.
; Submitted by loader3229
; 1,0,1,1,-2,1,-8,12,-6,1,81,-108,54,-12,1,-1024,1280,-640,160,-20,1,15625,-18750,9375,-2500,375,-30,1,-279936,326592,-163296,45360,-7560,756,-42,1,5764801,-6588344,3294172,-941192,168070,-19208,1372,-56,1,-134217728,150994944,-75497472,22020096,-4128768
; Formula: a(n) = truncate((-truncate((sqrtint(8*n)-1)/2)+1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*binomial(truncate((sqrtint(8*n)-1)/2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
mov $3,1
sub $3,$1
pow $3,$2
bin $1,$2
mul $1,$3
mov $0,$1

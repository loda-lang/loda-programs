; A127779: Triangle read by rows: A004736 * A127773.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,3,6,6,4,9,12,10,5,12,18,20,15,6,15,24,30,30,21,7,18,30,40,45,42,28,8,21,36,50,60,63,56,36,9,24,42,60,75,84,84,72,45
; Formula: a(n) = binomial(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1,2)*(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $0,1
sub $0,$2
add $1,3
sub $1,$0
bin $0,2
mul $0,$1

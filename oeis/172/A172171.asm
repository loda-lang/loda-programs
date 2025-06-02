; A172171: (1, 9) Pascal Triangle read by horizontal rows. Same as A093644, but mirrored and without the additional row/column (1, 9, 9, 9, 9, ...).
; Submitted by loader3229
; 1,1,10,1,11,19,1,12,30,28,1,13,42,58,37,1,14,55,100,95,46,1,15,69,155,195,141,55,1,16,84,224,350,336,196,64,1,17,100,308,574,686,532,260,73,1,18,117,408,882,1260,1218,792,333,82,1,19,135,525,1290,2142,2478,2010,1125,415,91,1,20,154,660,1815,3432,4620,4488,3135,1540,506,100,1,21
; Formula: a(n) = 9*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
mul $2,9
add $2,$1
mov $0,$2

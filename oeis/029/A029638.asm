; A029638: Numbers in the (1,2)-Pascal triangle A029635 that are different from 1.
; Submitted by rajab
; 2,2,3,2,4,5,2,5,9,7,2,6,14,16,9,2,7,20,30,25,11,2,8,27,50,55,36,13,2,9,35,77,105,91,49,15,2,10,44,112,182,196,140,64,17,2,11,54,156,294,378,336,204,81,19,2,12,65,210,450,672,714,540,285,100,21,2,13,77,275,660,1122
; Formula: a(n) = binomial(truncate((sqrtint(8*max(n-2,0)+8)-1)/2)+1,-binomial(truncate((sqrtint(8*max(n-2,0)+8)-1)/2)+1,2)+max(n-2,0)+1)+binomial(truncate((sqrtint(8*max(n-2,0)+8)-1)/2),-binomial(truncate((sqrtint(8*max(n-2,0)+8)-1)/2)+1,2)+max(n-2,0))

#offset 1

sub $0,1
trn $0,1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $2,$1
mov $0,$2

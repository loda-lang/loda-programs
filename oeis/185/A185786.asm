; A185786: Third accumulation array of A107985, by antidiagonals.
; Submitted by loader3229
; 1,6,6,21,35,21,56,120,120,56,126,315,405,315,126,252,700,1050,1050,700,252,462,1386,2310,2695,2310,1386,462,792,2520,4536,5880,5880,4536,2520,792,1287,4290,8190,11466,12740,11466,8190,4290,1287,2002,6930,13860,20580,24696,24696,20580,13860,6930,2002,3003,10725,22275,34650,44100,47628,44100,34650,22275,10725,3003,4368,16016,34320,55440,73920,84672,84672,73920,55440,34320,16016,4368,6188,23205
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+5,4)*(4*truncate((sqrtint(8*n)-1)/2)+20))/20)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
mov $1,$0
sub $0,1
add $1,3
bin $1,$0
mov $3,4
add $3,$2
mul $3,5
sub $3,$2
sub $0,1
sub $2,$0
add $2,3
bin $2,4
mul $2,$3
mul $2,$1
mov $0,$2
div $0,20

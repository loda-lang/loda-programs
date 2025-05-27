; A185784: Accumulation array of A107985, by antidiagonals.
; Submitted by loader3229
; 1,4,4,10,15,10,20,36,36,20,35,70,84,70,35,56,120,160,160,120,56,84,189,270,300,270,189,84,120,280,420,500,500,420,280,120,165,396,616,770,825,770,616,396,165,220,540,864,1120,1260,1260,1120,864,540,220,286,715,1170,1560,1820,1911,1820,1560,1170,715,286,364,924,1540,2100,2520,2744,2744,2520,2100,1540,924,364,455,1170
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)-truncate((sqrtint(8*n)-1)/2)-3)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))/12)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,2
mov $2,$0
sub $2,$1
mul $0,$2
add $1,1
mov $2,$0
sub $2,$1
mul $1,$2
mul $1,$0
mov $0,$1
div $0,12

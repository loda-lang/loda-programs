; A131049: Triangle read by rows: (1/4) * (A007318^3 - A007318^(-1)) as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,2,7,6,3,20,28,12,4,61,100,70,20,5,182,366,300,140,30,6,547,1274,1281,700,245,42,7,1640,4376,5096,3416,1400,392,56,8,4921,14760,19692,15288,7686,2520,588,72,9,14762,49210,73800,65640,38220,15372,4200,840,90,10,44287,162382,270655,270600,180510,84084,28182,6600,1155,110,11,132860,531444,974292,1082620,811800,433224,168168,48312,9900,1540,132,12,398581,1727180
; Formula: a(n) = truncate((binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2),-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)*(if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,(-3)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))-1))/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,-3
pow $0,$1
sub $0,1
mul $0,$2
div $0,4

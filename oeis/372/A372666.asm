; A372666: Numbers of the form A002110(k)/prime(i); i = 2..k-1; sorted.
; Submitted by Science United
; 10,42,70,330,462,770,2730,4290,6006,10010,39270,46410,72930,102102,170170,570570,746130,881790,1385670,1939938,3233230,11741730,13123110,17160990,20281170,31870410,44618574,74364290,281291010,340510170,380570190,497668710,588153930,924241890,1293938646,2156564410,6915878970,8720021310,10555815270,11797675890,15427730010,18232771830,28651498590,40112098026,66853496710,239378649510,255887521890,322640788470,390565164990,436514007930,570826010370,674612557710,1060105447830,1484147626962
; Formula: a(n) = A181819(A181811(A057335(2*(if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1))-1)*if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1))-1))*A057335(2*(if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1))-1)*if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1))-1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
add $0,2
mov $3,2
pow $3,$0
sub $3,1
mov $0,$3
mov $3,2
pow $3,$2
mul $3,$0
mov $0,$3
mul $0,2
sub $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).

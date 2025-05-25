; A114656: Triangle read by rows: T(n,k) is the number of double rise-bicolored Dyck paths (double rises come in two colors; also called marked Dyck paths) of semilength n and having k peaks (1 <= k <= n).
; Submitted by loader3229
; 1,2,1,4,6,1,8,24,12,1,16,80,80,20,1,32,240,400,200,30,1,64,672,1680,1400,420,42,1,128,1792,6272,7840,3920,784,56,1,256,4608,21504,37632,28224,9408,1344,72,1,512,11520,69120,161280,169344,84672,20160,2160,90,1,1024,28160,211200,633600,887040,620928,221760,39600,3300,110,1,2048,67584,619520,2323200,4181760,3902976,1951488,522720,72600,4840,132,1,4096,159744
; Formula: a(n) = truncate((truncate((binomial(truncate((sqrtint(8*n)-1)/2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)))/2)

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
sub $0,$1
sub $0,1
mul $0,-1
mov $2,$1
add $2,1
bin $2,$0
bin $1,$0
add $0,1
mov $3,2
pow $3,$0
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
div $0,2

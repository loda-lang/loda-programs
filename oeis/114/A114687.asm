; A114687: Triangle read by rows: T(n,k) is the number of double rise-bicolored Dyck paths (double rises come in two colors; also called marked Dyck paths) of semilength n and having k double rises (0 <= k <= n-1).
; Submitted by loader3229
; 1,1,2,1,6,4,1,12,24,8,1,20,80,80,16,1,30,200,400,240,32,1,42,420,1400,1680,672,64,1,56,784,3920,7840,6272,1792,128,1,72,1344,9408,28224,37632,21504,4608,256,1,90,2160,20160,84672,169344,161280,69120,11520,512,1,110,3300,39600,221760,620928,887040,633600,211200,28160,1024,1,132,4840,72600,522720,1951488,3902976,4181760,2323200,619520,67584,2048,1,156
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

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
add $2,1
bin $2,$0
bin $1,$0
mov $3,2
pow $3,$0
add $0,1
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1

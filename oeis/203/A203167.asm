; A203167: (n-1)-st elementary symmetric function of the first n terms of (2,2,1,2,2,1,2,2,1,...)=(A130196 for n>0).
; Submitted by BrandyNOW
; 1,4,8,20,48,64,144,320,384,832,1792,2048,4352,9216,10240,21504,45056,49152,102400,212992,229376,475136,983040,1048576,2162688,4456448,4718592,9699328,19922944,20971520,42991616,88080384,92274688,188743680
; Formula: a(n) = floor((truncate(2^(-floor(n/3)+n))*(floor(n/3)+n))/2)

#offset 1

mov $2,$0
div $2,3
mov $3,$0
sub $3,$2
add $2,$0
mov $1,2
pow $1,$3
mul $1,$2
mov $0,$1
div $0,2

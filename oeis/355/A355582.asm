; A355582: a(n) is the largest 5-smooth divisor of n.
; Submitted by loader3229
; 1,2,3,4,5,6,1,8,9,10,1,12,1,2,15,16,1,18,1,20,3,2,1,24,25,2,27,4,1,30,1,32,3,2,5,36,1,2,3,40,1,6,1,4,45,2,1,48,1,50,3,4,1,54,5,8,3,2,1,60,1,2,9,64,5,6,1,4,3,10,1,72,1,2,75,4,1,6,1,80
; Formula: a(n) = floor(n/if(if((n/(2^valuation(n,2)))==0,0,(n/(2^valuation(n,2)))/(3^valuation(n/(2^valuation(n,2)),3)))==0,0,if((n/(2^valuation(n,2)))==0,0,(n/(2^valuation(n,2)))/(3^valuation(n/(2^valuation(n,2)),3)))/(5^valuation(if((n/(2^valuation(n,2)))==0,0,(n/(2^valuation(n,2)))/(3^valuation(n/(2^valuation(n,2)),3))),5))))

#offset 1

mov $1,$0
dir $1,2
dir $1,3
dir $1,5
div $0,$1

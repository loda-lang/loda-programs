; A002517: Earliest sequence with a(a(n))=3n.
; Submitted by loader3229
; 0,2,3,6,5,12,9,8,21,18,11,30,15,14,39,36,17,48,27,20,57,24,23,66,63,26,75,54,29,84,33,32,93,90,35,102,45,38,111,42,41,120,117,44,129,108,47,138,51,50,147,144,53,156,81,56,165,60,59,174,171,62,183,72,65,192,69,68,201,198,71,210,189,74,219,78,77,228,225,80
; Formula: a(n) = floor(n/max(if(n==0,0,n/(3^valuation(n,3))),1))*((2*(max(if(n==0,0,n/(3^valuation(n,3))),1)%3)-1)*if(n==0,0,if((floor(n/max(if(n==0,0,n/(3^valuation(n,3))),1))^2)<=1,n,n/(floor(n/max(if(n==0,0,n/(3^valuation(n,3))),1))^valuation(n,floor(n/max(if(n==0,0,n/(3^valuation(n,3))),1))))))-4*(max(if(n==0,0,n/(3^valuation(n,3))),1)%3)+5)

mov $1,$0
dir $1,3
max $1,1
mov $2,$0
div $2,$1
mod $1,3
mov $3,$1
mul $3,2
sub $3,1
mul $1,-4
dir $0,$2
mul $0,$3
add $0,5
add $0,$1
mul $0,$2

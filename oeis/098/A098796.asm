; A098796: a(n) = (Catalan(P_n-1)+1)/P_n where P_n is the n-th prime and Catalan(k) is the Catalan number binomial(2k, k)/(k+1).
; Submitted by Christian Krause
; 1,1,3,19,1527,16001,2079863,25138879,3977502767,9094756956909,123064080712655,323237794212444689,63954318104304685581,908009997951266138587,185964440670918582766943,563569187656087282078158821,1764211191341056000567768115459
; Formula: a(n) = (binomial(2*max(A006005(n),2)-2,max(A006005(n),2))/max(A006005(n),2))/(max(A006005(n),2)-1)+1

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $1,$0
mul $1,2
sub $1,2
bin $1,$0
div $1,$0
sub $0,1
div $1,$0
mov $0,$1
add $0,1

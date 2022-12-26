; A001897: Denominators of cosecant numbers: -2*(2^(2*n-1)-1)*Bernoulli(2*n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,15,21,15,33,1365,3,255,399,165,69,1365,3,435,7161,255,3,959595,3,6765,903,345,141,23205,33,795,399,435,177,28393365,3,255,32361,15,2343,70050435,3,15,1659,115005,249,1702155,3,30705,136059,705,3,2250885,3,16665,2163
; Formula: a(n) = A027760(max(2*n-1,0))/2

mul $0,2
trn $0,1
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
div $0,2

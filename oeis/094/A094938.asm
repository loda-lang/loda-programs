; A094938: a(n)=(-36^n/18)*B(2n,1/6)/B(2n,1/3) where B(n,x) is the n-th Bernoulli polynomial.
; Submitted by [AF>Libristes] Dudumomo
; 1,63,2511,92583,3352671,120873303,4353033231,156723545223,5642176768191,203119525916343,7312313393341551,263243376303474663,9476762394213697311,341163453817290588183,12281884406052838539471
; Formula: a(n) = truncate((-truncate(3^(2*n-1))+truncate(6^(2*n-1)))/3)

#offset 1

mul $0,2
sub $0,1
mov $1,3
pow $1,$0
mov $2,$0
mov $0,6
pow $0,$2
sub $0,$1
div $0,3

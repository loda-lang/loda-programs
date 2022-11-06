; A103938: Number of rooted non-separable n-edge maps in the plane (planar with a distinguished outside face).
; Submitted by Christian Krause
; 3,2,5,18,77,364,1836,9690,52877,296010,1690845,9817080,57769740,343806368,2065802056,12515350122,76367432013,468922828150,2895381678735,17966214519330,111977263221285,700704492237540,4400559613086000,27727270719559320,175230257041962252
; Formula: a(n) = ((n+3)*((2*binomial(-(n+1),2*n))/binomial(2*n+2,2)))/2

mov $2,$0
add $2,1
mul $0,2
sub $1,$2
bin $1,$0
mul $1,2
add $0,1
add $2,2
mov $3,1
add $3,$0
bin $3,2
div $1,$3
mul $1,$2
mov $0,$1
div $0,2

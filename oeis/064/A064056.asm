; A064056: Seventh column of quintinomial coefficients.
; Submitted by Simon Strandgaard
; 3,19,68,185,426,875,1652,2922,4905,7887,12232,18395,26936,38535,54008,74324,100623,134235,176700,229789,295526,376211,474444,593150,735605,905463,1106784,1344063,1622260,1946831
; Formula: a(n) = gcd(0,2*binomial(-3,n+1)-binomial(-7,n+1))+n+2

add $0,1
mov $1,-7
bin $1,$0
mov $2,-3
bin $2,$0
mul $2,2
sub $2,$1
gcd $3,$2
add $0,1
add $0,$3

; A214308: a(n) is the number of all two colored bracelets (necklaces with turning over allowed) with n beads with the two colors from a repertoire of n distinct colors, for n>=2.
; Submitted by Armin Gips
; 1,6,24,60,165,336,784,1584,3420,6820,14652,29484,62335,128310,269760,558960,1175499,2446668,5131900,10702020,22385517,46655224,97344096,202555800,421478200,875297124,1816696728,3764747868,7795573230,16121364000,33310887808,68754112416,141790150326,292135769170,601421660280,1237125168468,2542901919337,5223068884878,10720862042280,21991092387000,45081352812468,92360870460516,189119020969648,387032246082900,791654978026935,1618490184170416,3307345368652608,6755419171069632,13792305098049100
; Formula: a(n) = binomial(n,2)*(truncate((2^floor(n/2)+A000013(n)-2)/2)+A007147(n)-1)

#offset 2

mov $1,$0
bin $1,2
mov $2,$0
mov $3,$0
div $3,2
mov $4,2
pow $4,$3
seq $0,7147 ; Number of self-dual 2-colored necklaces with 2n beads.
seq $2,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
add $2,$4
sub $2,2
div $2,2
add $2,$0
mov $0,$2
sub $0,1
mul $0,$1

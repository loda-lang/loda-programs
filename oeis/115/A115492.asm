; A115492: Number of monic irreducible polynomials of degree 2 in GF(2^n)[x,y].
; Submitted by GolfSierra
; 35,1134,34748,1081080,34077680,1082126304,34493939648,1101659045760,35218731564800,1126449661607424,36037593107790848,1153062242078423040,36895739947165675520,1180627649514161823744,37779508323708391374848,1208935042986661734481920,38685773801620706087075840,1237942400468621641002123264,39614119036064031479055515648,1267651204691139207711778406400,40564828878709897760529852661760,1298074369376211817787566256553984,41538377344158699598934151683637248,1329228035398997130035694382067220480

add $0,1
mov $1,2
pow $1,$0
sub $2,$1
mov $0,$1
mul $1,$2
add $2,$1
add $2,$1
mul $0,$2
mul $1,$0
add $2,$1
div $2,2
mov $0,$2

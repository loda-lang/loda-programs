; A083364: Antidiagonal sums of table A083362.
; Submitted by Christian Krause
; 1,5,17,32,71,105,187,248,389,485,701,840,1147,1337,1751,2000,2537,2853,3529,3920,4751,5225,6227,6792,7981,8645,10037,10808,12419,13305,15151,16160,18257,19397,21761,23040,25687,27113,30059,31640,34901,36645,40237,42152,46091,48185,52487,54768,59449,61925,67001,69680,75167,78057,83971,87080,93437,96773,103589,107160,114451,118265,126047,130112,138401,142725,151537,156128,165479,170345,180251,185400,195877,201317,212381,218120,229787,235833,248119,254480,267401,274085,287657,294672,308911,316265

mov $2,$0
div $0,2
add $0,1
mov $1,1
add $1,$2
pow $1,2
sub $1,$0
mul $0,$1
add $0,$2
add $0,1

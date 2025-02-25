; A295934: Number of (not necessarily maximal) cliques in the n-odd graph.
; Submitted by Fardringle
; 2,8,26,106,442,1849,7723,32176,133706,554269,2292655,9464547,39002251,160466401,659249461,2704861756,11084629546,45375676501,185562634951,758155908511,3094982778031,12624593782321,51458942047501,209609423940151,853271593454827
; Formula: a(n) = truncate((2*binomial(2*n-1,n)*(n+2)+binomial(2*n,binomial(n+2,2*n)))/4)+1

#offset 1

mov $1,$0
mov $2,$0
mul $2,2
sub $0,1
add $0,$1
bin $0,$1
mul $0,2
add $1,2
mul $0,$1
bin $1,$2
bin $2,$1
add $0,$2
div $0,4
add $0,1

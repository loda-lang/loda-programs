; A166827: Number of nX2 1..5 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nonincreasing order.
; Submitted by loader3229
; 0,0,55,478,2167,7125,19234,45351,96802,191358,355785,629068,1066417,1744171,2765724,4268605,6432852,9490828,13738635,19549290,27387835,37828561,51574534,69479619,92573206,122087850
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+39)+672)+5110)+12369)-12530)-10522)+4860))/5040)

#offset 1

sub $0,1
mov $1,$0
add $0,40
mul $0,$1
add $0,672
mul $0,$1
add $0,5110
mul $0,$1
add $0,12369
mul $0,$1
sub $0,12530
mul $0,$1
sub $0,10522
mul $0,$1
add $0,4860
mul $0,$1
div $0,5040

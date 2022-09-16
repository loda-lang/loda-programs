; A240574: Number of partitions of n such that the number of odd parts is a part.
; Submitted by Science United
; 0,1,0,1,1,3,2,5,6,11,11,18,23,34,40,55,73,95,120,150,202,244,320,376,511,588,784,885,1205,1340,1802,1978,2691,2922,3938,4235,5745,6130,8255,8745,11815,12442,16709,17501,23531,24533,32820,34075,45581,47156

mov $1,$0
seq $1,35363 ; Number of partitions of n into even parts.
div $0,2
seq $0,281357 ; G.f.: (Product_{j>=1} 1/(1-q^j)^2 + Product_{j>=1} 1/(1-q^(2*j)))/2.
sub $0,$1

; A036689: Product of a prime and the previous number.
; Submitted by Simon Strandgaard
; 2,6,20,42,110,156,272,342,506,812,930,1332,1640,1806,2162,2756,3422,3660,4422,4970,5256,6162,6806,7832,9312,10100,10506,11342,11772,12656,16002,17030,18632,19182,22052,22650,24492,26406,27722,29756,31862,32580,36290,37056,38612,39402,44310,49506,51302,52212,54056,56882,57840,62750,65792,68906,72092,73170,76452,78680,79806,85556,93942,96410,97656,100172,109230,113232,120062,121452,124256,128522,134322,138756,143262,146306,150932,157212,160400,166872,175142,176820,185330,187056,192282,195806

seq $0,40 ; The prime numbers.
add $2,$0
sub $2,1
mul $0,$2

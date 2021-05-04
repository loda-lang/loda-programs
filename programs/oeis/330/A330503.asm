; A330503: Number of Sós permutations of {0,1,...,n}.
; 2,6,16,30,60,84,144,198,280,352,504,598,812,960,1152,1360,1728,1938,2400,2688,3080,3450,4128,4500,5200,5724,6440,7018,8100,8618,9856,10692,11696,12600,13824,14652,16416,17550,18960,20090,22260,23306,25696,27180,28888

add $0,1
mov $1,1
add $1,$0
cal $0,206350 ; Position of 1/n in the canonical bijection from the positive integers to the positive rational numbers.
mul $1,$0
div $1,4
mul $1,2

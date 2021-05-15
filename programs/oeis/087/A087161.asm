; A087161: Records in A087159, i.e., A087159(a(n)) = n, and satisfies the recurrence a(n+3) = 5*a(n+2) - 6* a(n+1) + 2*a(n) with a(1) = 1, a(2) = 2, and a(3) = 4.
; 1,2,4,10,30,98,330,1122,3826,13058,44578,152194,519618,1774082,6057090,20680194,70606594,241065986,823050754,2810071042,9594182658,32756588546,111837988866,381838778370,1303679135746,4451038986242

add $0,1
cal $0,292295 ; Sum of values of vertices of type A at level n of the hyperbolic Pascal pyramid.
mov $1,$0
div $1,6
add $1,1

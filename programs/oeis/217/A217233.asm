; A217233: Expansion of (1-2*x+x^2)/(1-3*x-3*x^2+x^3).
; 1,1,7,23,89,329,1231,4591,17137,63953,238679,890759,3324361,12406681,46302367,172802783,644908769,2406832289,8982420391,33522849271,125108976697,466913057513,1742543253359,6503259955919,24270496570321,90578726325361,338044408731127,1261598908599143,4708351225665449

max $0,0
cal $0,179167 ; a(n) red and b(n) blue balls in an urn; draw 3 balls without replacement; Probability(3 red balls) = Probability(1 red and 2 blue balls); binomial(a(n),3) = binomial(a(n),1)*binomial(b(n),2).
mov $1,2
mul $1,$0
mov $0,0
sub $1,4
div $1,6
mov $3,-4
mov $4,4
cal $0,80460 ; a(1) = 2; for n > 1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
mov $2,$0
mov $2,$1
mul $1,2
add $1,1

; A060553: a(n) is the number of distinct (modulo geometric D3-operations) patterns which can be formed by an equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
; Submitted by Christian Krause
; 2,2,4,6,10,16,32,52,104,192,376,720,1440,2800,5600,11072,22112,43968,87936,175296,350592,700160,1400192,2798336,5596672,11188992,22377984,44747776,89495040,178973696,357947392,715860992,1431721984,2863378432,5726754816,11453378560,22906757120,45813248000,91626496000,183252467712,366504927232,733008805888,1466017611776,2932033110016,5864066220032,11728128245760,23456256458752,46912504528896,93825009057792,187650001272832,375300002545664,750599971536896,1501199942942720,3002399818776576
; Formula: a(n) = 2^floor((n-1)/2)+floor((2^(n-1)+truncate(2^truncate((gcd(3,n-1)+n-1)/3)))/3)

#offset 1

sub $0,1
mov $1,$0
div $1,2
mov $2,2
pow $2,$1
mov $3,2
pow $3,$0
mov $5,3
gcd $5,$0
mov $6,$0
add $6,$5
div $6,3
mov $4,2
pow $4,$6
mov $0,$4
add $0,$3
div $0,3
add $0,$2

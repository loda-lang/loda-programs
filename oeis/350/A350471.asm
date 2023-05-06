; A350471: The number of days elapsed since the Gregorian date Sunday, December 31, 1 BC on 1/1/n, where 1/1/n is the Gregorian date in the format month/day/year, the New Year's Day of the year n.
; Submitted by Science United
; 1,366,731,1096,1462,1827,2192,2557,2923,3288,3653,4018,4384,4749,5114,5479,5845,6210,6575,6940,7306,7671,8036,8401,8767,9132,9497,9862,10228,10593,10958,11323,11689,12054,12419,12784,13150,13515,13880,14245,14611,14976,15341,15706
; Formula: a(n) = (1461*n+4384)/4-1095

mul $0,1461
add $0,4384
div $0,4
sub $0,1095

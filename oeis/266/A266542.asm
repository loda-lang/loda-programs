; A266542: Number of n X 3 binary arrays with rows and columns lexicographically nondecreasing and row and column sums nonincreasing.
; Submitted by Cruncher Pete
; 2,3,5,6,8,11,13,16,20,23,27,32,36,41,47,52,58,65,71,78,86,93,101,110,118,127,137,146,156,167,177,188,200,211,223,236,248,261,275,288,302,317,331,346,362,377,393,410,426,443,461,478,496,515,533,552,572,591,611,632,652,673,695,716,738,761,783,806,830,853,877,902,926,951,977,1002,1028,1055,1081,1108
; Formula: a(n) = floor((binomial(n+2,2)+5)/3)

#offset 1

add $0,2
bin $0,2
add $0,5
div $0,3

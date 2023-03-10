; A026817: Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
; 6,23,51,90,140,201,273,356,450,555,671,798,936,1085,1245,1416,1598,1791,1995,2210,2436,2673,2921,3180,3450,3731,4023,4326,4640,4965,5301,5648,6006,6375,6755,7146,7548,7961,8385,8820,9266,9723,10191,10670
; Formula: a(n) = binomial(11*n+12,2)/11

mul $0,11
add $0,12
bin $0,2
div $0,11

; A220000: Sixty fourths of an inch in thousandths, rounded to nearest integer.
; Submitted by BrandyNOW
; 16,31,47,63,78,94,109,125,141,156,172,188,203,219,234,250,266,281,297,313,328,344,359,375,391,406,422,438,453,469,484,500,516,531,547,563,578,594,609,625,641,656,672,688,703,719,734,750,766,781
; Formula: a(n) = floor((125*n+500)/8)-62

#offset 1

add $0,4
mul $0,125
div $0,8
sub $0,62

; A304627: a(n) = [x^n] Product_{k>=1} (1 + x^k)*(1 - x^(n*k))/((1 - x^k)*(1 + x^(n*k))).
; Submitted by taurec
; 1,0,2,6,12,22,38,62,98,152,230,342,502,726,1038,1470,2060,2862,3946,5398,7334,9902,13286,17726,23526,31064,40822,53406,69566,90246,116622,150142,192610,246254,313806,398638,504884,637590,802934,1008446,1263270,1578526,1967694,2447062,3036326,3759238,4644366,5726078,7045622,8652400,10605562,12975790,15847398,19320902,23515934,28574654,34665870,41989742,50783270,61326854,73951806,89049094,107079710,128586558,154208268,184695454,220929374,263943574,314949198,375364062,446846286,531333438,631087498

seq $0,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
mov $1,-1
pow $1,$0
sub $0,$1
sub $0,1

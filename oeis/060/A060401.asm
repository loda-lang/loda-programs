; A060401: a(n) = minimal m such that m>n, n divides m, n-1 divides m-1, n-2 divides m-2 and so on down to 1 divides m-n+1.
; Submitted by Simon Strandgaard
; 2,4,9,16,65,66,427,848,2529,2530,27731,27732,360373,360374,360375,720736,12252257,12252258,232792579,232792580,232792581,232792582,5354228903,5354228904,26771144425,26771144426,80313433227,80313433228,2329089562829,2329089562830,72201776446831,144403552893632,144403552893633,144403552893634,144403552893635,144403552893636,5342931457063237,5342931457063238,5342931457063239,5342931457063240,219060189739591241,219060189739591242,9419588158802421643,9419588158802421644,9419588158802421645

mov $1,$0
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
add $0,$1
add $0,2

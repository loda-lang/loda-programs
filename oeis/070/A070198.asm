; A070198: Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
; Submitted by Jim1348
; 0,1,5,11,59,59,419,839,2519,2519,27719,27719,360359,360359,360359,720719,12252239,12252239,232792559,232792559,232792559,232792559,5354228879,5354228879,26771144399,26771144399,80313433199,80313433199,2329089562799,2329089562799,72201776446799,144403552893599,144403552893599,144403552893599,144403552893599,144403552893599,5342931457063199,5342931457063199,5342931457063199,5342931457063199,219060189739591199,219060189739591199,9419588158802421599,9419588158802421599,9419588158802421599

mov $1,1
add $0,1
lpb $0
  mov $2,$1
  gcd $2,$0
  mul $1,$0
  div $1,$2
  sub $0,1
lpe
mov $0,$1
sub $0,1

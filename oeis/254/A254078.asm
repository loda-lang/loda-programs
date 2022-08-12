; A254078: a(n) is the number of steps after which n variables with increasing value ranges all have equal values when the values of all variables are decreased by 1 at each step and the value is set to the maximum value again when the resulting value would be 0.
; Submitted by Penguin
; 4,10,58,58,418,838,2518,2518,27718,27718,360358,360358,360358,720718,12252238,12252238,232792558,232792558,232792558,232792558,5354228878,5354228878,26771144398,26771144398,80313433198,80313433198,2329089562798

add $0,2
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
sub $0,1

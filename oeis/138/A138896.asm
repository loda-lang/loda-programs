; A138896: Ratio of (2n-1)! to number of zeros in Sylvester matrix of polynomial of n degree with all nonzero coefficients.
; Submitted by Christian Krause
; 3,15,280,11340,798336,86486400,13343616000,2778808032000,750895681536000,255454710858547200,106826515449937920000,53858368206010368000000,32215590089995124736000000

mul $0,2
mov $2,$0
add $2,3
add $0,1
lpb $0
  add $1,$0
  sub $0,2
  mul $2,$1
lpe
mov $0,$2

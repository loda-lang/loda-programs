; A138896: Ratio of (2n-1)! to number of zeros in Sylvester matrix of polynomial of n degree with all nonzero coefficients.
; Submitted by BrandyNOW
; 3,15,280,11340,798336,86486400,13343616000,2778808032000,750895681536000,255454710858547200,106826515449937920000,53858368206010368000000,32215590089995124736000000,22555515290152300904448000000,18272974787062050706056806400000,16959604724241965811558973440000000
; Formula: a(n) = truncate(truncate(truncate((b(max(2*n-2,0))+min(2*n-2,0))/gcd(b(max(2*n-2,0)),truncate((max(2*n-2,0)+1)/2)))/gcd(b(max(2*n-2,0)),truncate((max(2*n-2,0)+1)/2)))/2), b(n) = b(n-1)*(n+1), b(1) = 2, b(0) = 1

#offset 2

sub $0,1
mul $0,2
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,1
  mul $2,$1
lpe
add $3,$2
div $1,2
gcd $2,$1
div $3,$2
div $3,$2
mov $0,$3
div $0,2

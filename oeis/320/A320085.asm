; A320085: Triangle read by rows, 0 <= k <= n: T(n,k) is the numerator of the derivative of the k-th Bernstein basis polynomial of degree n evaluated at the interval midpoint t = 1/2; denominator is A320086.
; Submitted by [AF>Libristes] Dudumomo
; 0,-1,1,-1,0,1,-3,-3,3,3,-1,-1,0,1,1,-5,-15,-5,5,15,5,-3,-3,-15,0,15,3,3,-7,-35,-63,-35,35,63,35,7,-1,-3,-7,-7,0,7,7,3,1,-9,-63,-45,-63,-63,63,63,45,63,9,-5,-5,-135,-15,-105,0,105,15,135,5,5,-11,-99,-385,-825,-495,-231,231,495,825,385,99,11,-3,-15,-33,-165,-495,-99,0,99,495,165,33,15,3,-13,-143,-351,-1001,-3575,-3861,-429,429,3861

mov $1,$0
seq $0,141692 ; Triangle read by rows: T(n,k) = n*(binomial(n - 1, k - 1) - binomial(n - 1, k)), 0 <= k <= n.
lpb $1
  div $1,2
  dif $0,2
lpe

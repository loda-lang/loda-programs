; A319861: Triangle read by rows, 0 <= k <= n: T(n,k) is the numerator of the k-th Bernstein basis polynomial of degree n evaluated at the interval midpoint t = 1/2; denominator is A319862.
; 1,1,1,1,1,1,1,3,3,1,1,1,3,1,1,1,5,5,5,5,1,1,3,15,5,15,3,1,1,7,21,35,35,21,7,1,1,1,7,7,35,7,7,1,1,1,9,9,21,63,63,21,9,9,1,1,5,45,15,105,63,105,15,45,5,1,1,11,55,165,165,231,231,165,165,55,11,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  dif $0,2
lpe
mov $1,$0

; A257564: Irregular triangle read by rows: T(n,k) = r(n+k)+r(n-k) with r(n) = (n-(n mod 2))/2 for n>=0 and -n<=k<=n.
; Submitted by Science United
; 0,1,0,1,2,1,2,1,2,3,2,3,2,3,2,3,4,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7

mov $1,-1
lpb $0
  add $1,2
  sub $0,$1
lpe
add $0,1
mod $0,2
add $0,$1
div $0,2

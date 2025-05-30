; A308949: a(n) is the greatest divisor of A000129(n) that is coprime to A000129(m) for all positive integers m < n.
; Submitted by PDW
; 1,2,5,3,29,7,169,17,197,41,5741,11,33461,239,269,577,1136689,199,6625109,1121,45697,8119,225058681,1153,45232349,47321,7761797,38081,44560482149,961,259717522849,665857,52734529,1607521,1800193921,13067,51422757785981
; Formula: a(n) = truncate(b(n)/gcd(c(n),b(n))), b(n) = 4*b(n-1)+4*b(n-2), b(4) = 96, b(3) = 20, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = max(2*c(n-1)*b(n-1),1), c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  add $1,$4
  mov $4,$1
  add $4,$2
  mul $4,2
  mul $3,$2
  max $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1

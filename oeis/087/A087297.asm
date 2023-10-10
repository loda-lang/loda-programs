; A087297: Add the next prime and multiply by the next prime.
; Submitted by Science United
; 1,6,27,160,1169,12980,168909,2871742,54563459,1254960086,36393843335,1128209144346,41743738342171,1711493272030692,73594210697321605,3458927902774117644,183323178847028237941,10816067551974666042000
; Formula: a(n) = c(n+1), b(n) = A159477(b(n-1)), b(1) = 2, b(0) = 1, c(n) = b(n-1)*(b(n-1)+c(n-1)), c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mul $2,$1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2

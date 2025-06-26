; A260022: A bisection of A006921.
; Submitted by Science United
; 1,3,7,13,29,55,115,209,465,883,1847,3357,7437,14087,29443,53505,119041,226051,472839,859405,1903901,3606327,7537523,13697489,30474449,57868403,121045047,220004381,487391245,923205639,1929576451,3506503681,7801470977,14814478339,30987976711,56321966093,124774055965,236344246327,493979107443,897678639313,1997173490129,3792463659891,7932808202039,14418207116573,31941672639757,60503204771591,126456722322179,229802225291521,511277201936641,970881652257539,2030828041287431,3691116369026317
; Formula: a(n) = truncate(d(n+1)/2), b(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))), c(2) = 4, c(1) = 2, c(0) = 0, d(n) = sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))), d(2) = 6, d(1) = 2, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  bxo $3,$1
  bxo $2,$3
  mov $1,$2
lpe
mov $0,$3
div $0,2

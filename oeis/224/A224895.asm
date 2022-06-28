; A224895: Let p = prime(n). Smallest odd number m > p such that m + p is semiprime.
; Submitted by GolfSierra
; 7,7,9,15,15,21,21,27,35,33,43,45,45,51,59,65,63,73,75,75,85,87,95,105,105,105,111,111,117,141,135,143,141,159,153,163,169,171,179,185,183,201,195,201,201,223,235,231,231,237,245,243,261,263,269,275,273

seq $0,175216 ; The first nonprimes after the primes.
mov $2,28
lpb $2
  mod $2,2
  mov $1,$0
lpe
add $2,$1
div $2,2
seq $1,13632 ; Difference between n and the next prime greater than n.
add $1,$2
mov $0,$1
mul $0,2
add $0,1

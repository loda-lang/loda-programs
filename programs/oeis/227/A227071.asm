; A227071: Let s(m) = the set of k > 0 such that k^m ends with k. Then a(n) = least m such that s(m) = s(n).
; 1,2,3,2,5,6,3,2,9,2,11,2,5,2,3,6,17,2,3,2,21,2,3,2,9,26,3,2,5,2,11,2,33,2,3,6,5,2,3,2,41,2,3,2,5,6,3,2,17,2,51,2,5,2,3,6,9,2,3,2,21,2,3,2,65,6,3,2,5,2,11,2,9,2,3,26,5,2,3,2,81,2,3,2,5,6,3,2,9,2,11,2,5,2,3,6,33,2,3,2,101,2,3,2,9,6,3,2,5,2,11,2,17,2,3,6,5,2,3,2,41,2,3,2,5,126,3,2,129,2,11,2,5,2,3,6,9,2,3,2,21,2,3,2,17,6,3,2,5,2,51,2,9,2,3,6,5,2,3,2,161,2,3,2,5,6,3,2,9,2,11,2,5,2,3,26,17,2,3,2,21,2,3,2,9,6,3,2,5,2,11,2,65,2,3,6,5,2,3,2,201,2,3,2,5,6,3,2,17,2,11,2,5,2,3,6,9,2,3,2,21,2,3,2,33,26,3,2,5,2,11,2,9,2,3,6,5,2,3,2,81,2,3,2,5,6,3,2,9,2

lpb $0,1
  gcd $0,100000000
  mov $3,$0
  mul $3,7
  mov $0,$2
lpe
mov $1,$3
div $1,7
add $1,1

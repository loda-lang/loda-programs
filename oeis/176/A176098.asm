; A176098: a(n) = prime(n)*(nonnegative noncomposite(n)).
; Submitted by Kotenok2000
; 0,3,10,21,55,91,187,247,391,551,713,1073,1271,1591,1927,2279,2773,3233,3953,4331,4891,5609,6059,7031,8051,8989,9991,10807,11227,12091,13843,14803,17399,18209,20413,20989,23393,24613,26219,28199,29893,31313
; Formula: a(n) = A159477(A159477(b(n)+3)+3)*b(n), b(n) = A159477(b(n-1)+3), b(0) = 0

lpb $0
  sub $0,1
  add $1,3
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $1,3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $0,$1

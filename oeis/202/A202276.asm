; A202276: Number of integers k <= n such that sigma(x) = k has no solution, sigma = A000203.
; Submitted by Gunnar Hjern
; 0,1,1,1,2,2,2,2,3,4,5,5,5,5,5,6,7,7,8,8,9,10,11,11,12,13,14,14,15,15,15,15,16,17,18,18,19,19,19,19,20,20,21,21,22,23,24,24,25,26,27,28,29,29,30,30,30,31,32,32,33,33,33,34,35,36,37,37,38,39,40,40,41,41,42,43,44,44,45,45,46,47,48,48,49,50,51,52,53,53,53,54,54,55,56,56,57,57,58,59

lpb $0
  mov $2,$0
  seq $2,175253 ; a(n) = characteristic function of numbers k such that A000203(m) = k has no solution for any m, where A000203(m) = sum of divisors of m.
  sub $0,1
  add $1,$2
lpe
mov $0,$1

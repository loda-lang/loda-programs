; A155043: a(0)=0; for n >= 1, a(n) = 1 + a(n-d(n)), where d(n) is the number of divisors of n (A000005).
; 0,1,1,2,2,3,2,4,3,3,3,4,3,5,4,5,5,6,4,7,5,7,5,8,6,6,6,9,6,10,6,11,7,11,7,12,10,13,8,13,8,14,8,15,9,14,9,15,9,10,10,16,10,17,10,17,10,18,11,19,10,20,12,19,19,21,12,22,13,22,13,23,11,24,14,23,14,25,14,26,14,15,15,16,12,16,16,17,15,18,15,18,17,19,16,19,13,20,18,20,19,21,17,22,14,21,18,22,14,23,18,23,18,24,19,24,19,24,20,25,15,21,21,26,21,22,20,23,16,23,22,24,16,24,23,24,17,25,23,26,17,26,24,27,24,27,25,27,25,28,24,29,25,28,26,30,25,31,27,31,26,32,26,33,28,32,27,33,26,28,27,33,28,34,28,29,28,35,29,36,27,37,29,37,29,38,30,38,30,38,30,39,30,40,31,39,39,40,31,41,31,41,32,42,31,42,33,42,32,43,32,44,34,44,33,45,32,45,34,46,33,46,34,47,35,33,35,34,33,35,35,48,36,49,35,49,36,50,36,51,34,52,37,51,37,52,37,52,35,53

lpb $0
  trn $0,1
  cal $0,62968 ; n + 1 - d(n), where d(n) is the number of divisors function.
  sub $0,1
  add $1,9
lpe
div $1,9

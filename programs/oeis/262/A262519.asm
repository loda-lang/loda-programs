; A262519: Odd bisection of A155043.
; 1,2,3,4,3,4,5,5,6,7,7,8,6,9,10,11,11,12,13,13,14,15,14,15,10,16,17,17,18,19,20,19,21,22,22,23,24,23,25,26,15,16,16,17,18,18,19,19,20,20,21,22,21,22,23,23,24,24,24,25,21,26,22,23,23,24,24,24,25,26,26,27,27,27,28,29,28,30,31,31,32,33,32,33,28,33,34,29,35,36,37,37,38,38,38,39,40,39,40,41

mul $0,2
add $0,1
cal $0,155043 ; a(0)=0; for n >= 1, a(n) = 1 + a(n-d(n)), where d(n) is the number of divisors of n (A000005).
mov $1,$0

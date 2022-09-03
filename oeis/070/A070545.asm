; A070545: a(n) = Card( k, 0<k<=n such that k is relatively prime to sigma(k)).
; 1,2,3,4,5,5,6,7,8,8,9,9,10,10,10,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,20,20,20,21,22,23,23,24,24,25,25,26,26,26,26,27,27,28,29,29,29,30,30,31,31,32,32,33,33,34,34,35,36,37,37,38,38,38,38,39,39,40,40,41,41,42,42,43,43,44,44,45,45,46,46,46,46,47,47,47,47,48,48,48,48,49,50,50,51

lpb $0
  mov $2,$0
  seq $2,325964 ; a(n) = 1 if n and sigma(n) are relatively prime, 0 otherwise, where sigma(n) = sum of divisors of n, A000203; Characteristic function of A014567.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1

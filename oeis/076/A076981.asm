; A076981: Smallest k such that n*(n+1)*(n+2)*...*(n+k) is divisible by the product of primes up to n.
; 0,0,1,2,1,4,3,6,5,4,4,10,9,12,11,10,9,16,15,18,17,16,15,22,21,20,19,18,17,28,27,30,29,28,27,26,25,36,35,34,33,40,39,42,41,40,39,46,45,44,43,42,41,52,51,50,49,48,47,58,57,60,59,58,57,56,55,66,65,64,63,70,69

trn $0,1
mov $2,$0
lpb $0
  mov $1,$0
  seq $1,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
  sub $3,$0
  add $3,$1
  add $1,$3
  mov $3,3
  sub $3,$1
  div $2,$3
  bin $2,2
  mov $0,$2
  add $2,$3
lpe
mov $0,$2
mul $0,7
sub $0,6
div $0,7

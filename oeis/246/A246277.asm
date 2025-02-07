; A246277: Column index of n in A246278: a(1) = 0, a(2n) = n, a(2n+1) = a(A064989(2n+1)).
; Submitted by NeoGen
; 0,1,1,2,1,3,1,4,2,5,1,6,1,7,3,8,1,9,1,10,5,11,1,12,2,13,4,14,1,15,1,16,7,17,3,18,1,19,11,20,1,21,1,22,6,23,1,24,2,25,13,26,1,27,5,28,17,29,1,30,1,31,10,32,7,33,1,34,19,35,1,36,1,37,9,38,3,39,1,40

#offset 1

sub $0,1
mov $1,1
add $1,$0
lpb $0
  mod $1,2
  mov $2,$0
  add $2,1
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $2,$1
  mov $0,$2
  sub $0,1
  mul $1,$2
lpe
div $1,2
mov $0,$1

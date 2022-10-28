; A252759: Manhattan distance of n in array A246278 from the top left corner: a(1) = 0; for n>1: a(n) = A055396(n) + A246277(n) - 1.
; Submitted by Science United
; 0,1,2,2,3,3,4,4,3,5,5,6,6,7,4,8,7,9,8,10,6,11,9,12,4,13,5,14,10,15,11,16,8,17,5,18,12,19,12,20,13,21,14,22,7,23,15,24,5,25,14,26,16,27,7,28,18,29,17,30,18,31,11,32,9,33,19,34,20,35,20,36,21,37,10,38,6,39,22,40,9,41,23,42,13,43,24,44,24,45,8,46,30,47,15,48,25,49,15,50

mov $1,1
add $1,$0
lpb $0
  mod $1,2
  mov $2,$0
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $2,$1
  add $3,1
  mov $0,$2
  sub $0,1
  mul $1,$2
lpe
div $1,2
add $1,$3
mov $0,$1

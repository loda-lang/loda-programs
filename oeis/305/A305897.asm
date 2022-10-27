; A305897: Lexicographically earliest infinite sequence such that a(i) = a(j) => A348717(i) = A348717(j), for all i, j >= 1.
; Submitted by damotbe
; 1,2,2,3,2,4,2,5,3,6,2,7,2,8,4,9,2,10,2,11,6,12,2,13,3,14,5,15,2,16,2,17,8,18,4,19,2,20,12,21,2,22,2,23,7,24,2,25,3,26,14,27,2,28,6,29,18,30,2,31,2,32,11,33,8,34,2,35,20,36,2,37,2,38,10,39,4,40,2,41,9,42,2,43,12,44,24,45,2,46,6,47,30,48,14,49,2,50,15,51

mov $1,1
add $1,$0
lpb $0
  mod $1,2
  mov $2,$0
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $2,$1
  mov $0,$2
  sub $0,1
  mul $1,$2
lpe
div $1,2
mov $0,$1
add $0,1

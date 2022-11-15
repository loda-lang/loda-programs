; A024529: a(n) = s(1)*s(2)*...*s(n)*(1/s(1) - 1/s(2) + ... + c/s(n)), where s(1) = 1, s(k) = p(k-1) for k >= 2 and c = (-1)^(n+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,5,19,163,1583,22889,359083,7333087,158961311,4832970889,143352404329,5504599450303,218267839327613,9689767354614569,442336304335214713,24058713912354871199,1386874962351747356011

mov $3,$0
bin $3,2
add $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,77011 ; Triangle in which the n-th row contains all possible products of n-1 of the first n primes in ascending order.
  div $1,-1
  add $1,$0
lpe
mov $0,$1

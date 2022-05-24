; A034846: a(n) = P(n,6) = 1+6*K(n,6)=1+6*A034783(n). P(n,6) are special primes of 6k+1. The relevant values of k are given by A034783.
; Submitted by STE\/E
; 103,283,331,367,463,547,607,619,643,709,727,739,823,859,883,907,967,1021,1087,1123,1171,1249,1303,1423,1447,1483,1489,1543,1579,1597,1627,1699,1723,1747,1783

mov $1,1
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34693 ; Smallest k such that k*n+1 is prime.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,7

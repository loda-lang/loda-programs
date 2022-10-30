; A129138: a(n) = number of positive divisors of n that are <= phi(n), where phi(n) = A000010(n).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,3,2,2,1,4,1,2,3,4,1,4,1,4,3,2,1,6,2,2,3,4,1,5,1,5,3,2,3,7,1,2,3,6,1,5,1,4,5,2,1,8,2,4,3,4,1,6,3,6,3,2,1,9,1,2,5,6,3,5,1,4,3,6,1,10,1,2,5,4,3,5,1,8,4,2,1,9,3,2,3,6,1,9,3,4,3,2,3,10,1,4,5,7

add $0,1
mov $1,1
mov $4,$0
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2

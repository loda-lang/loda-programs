; A066422: a(n) = least k such that phi^(k)(n) + 1 is prime, where phi^(k) denotes application of phi k times.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,2,1,1,1,2,3,1,1,1,1,2,1,1,3,1,3,1,1,1,3,1,1,1,1,3,3,1,1,1,1,3,2,3,1,1,1,3,1,1,1,1,1,1,1,2,2,3,1,2,4,3,1,3,1,1,1,1,1,3,1,2,2,1,1,3,3,1,4,1,1,3,1,4,1,1,1,2,1,1,1,1

lpb $0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,1
  mov $2,$0
  seq $2,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  sub $0,$2
lpe
mov $0,$1
add $0,1

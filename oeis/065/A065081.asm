; A065081: Alternating bit sum (A065359) for n-th prime p: replace 2^k with (-1)^k in binary expansion of p.
; Submitted by Kotenok2000
; -1,0,2,1,-1,1,2,1,2,2,1,1,-1,-2,-1,2,-1,1,1,2,1,1,2,2,1,2,1,-1,1,2,1,-1,-1,-2,2,1,1,-2,-1,-1,-1,1,-1,1,2,1,1,1,-1,1,-1,-1,1,-1,2,2,2,1,4,2,1,2,1,2,1,2,1,4,2,4,2,2,1,4,1,2,2,1,2,1,-1,1,-1,1,1,-1,2,1,2,1,2,2,1,-1,1,2,2,-1,-2,1

seq $0,40 ; The prime numbers.
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  sub $2,$0
  mod $2,2
  mul $0,2
  div $0,8
  add $1,$2
lpe
mov $0,$1

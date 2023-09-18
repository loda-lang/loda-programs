; A248101: Completely multiplicative with a(prime(n)) = prime(n)^((n+1) mod 2).
; Submitted by Jamie Morken(w1)
; 1,1,3,1,1,3,7,1,9,1,1,3,13,7,3,1,1,9,19,1,21,1,1,3,1,13,27,7,29,3,1,1,3,1,7,9,37,19,39,1,1,21,43,1,9,1,1,3,49,1,3,13,53,27,1,7,57,29,1,3,61,1,63,1,13,3,1,1,3,7,71,9,1,37,3,19,7,39,79,1

lpb $0
  mov $1,$0
  seq $1,351517 ; a(n) = Product_{p|n, p prime} p^(pi(p) mod 2).
  div $0,$1
lpe
add $0,1

; A339423: If n = p_1 * ... * p_m with primes p_i <= p_{i+1}, a(n) = Sum_{k<m} Product_{j <= k} p_j.
; Submitted by Daniel Gross
; 0,0,0,2,0,2,0,6,3,2,0,6,0,2,3,14,0,8,0,6,3,2,0,14,5,2,12,6,0,8,0,30,3,2,5,18,0,2,3,14,0,8,0,6,12,2,0,30,7,12,3,6,0,26,5,14,3,2,0,18,0,2,12,62,5,8,0,6,3,12,0,38,0,2,18,6,7,8,0,30

#offset 1

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $3,$1
  div $0,$2
  add $1,$0
lpe
mov $0,$3

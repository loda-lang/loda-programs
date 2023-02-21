; A346622: a(n) = card{ x <= n : x odd and omega(x) = 2 }.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,8,8,9,9,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,14,14,14,14,14,14,14,14,15,15,16,16,16,16,17,17,18,18,19,19,19,19,20,20

mov $2,$0
sub $0,4
mov $3,$0
lpb $3
  sub $3,2
  mov $0,$2
  sub $0,$3
  seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $0,2
  cmp $0,2
  add $1,$0
lpe
mov $0,$1

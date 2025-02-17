; A020887: Ordered set of a + b - c as (a,b,c) runs through all primitive Pythagorean triples with a<b<c.
; Submitted by Simon Strandgaard
; 2,4,6,6,8,10,10,12,12,14,14,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30,30,30,32,34,34,36,36,38,38,40,40,42,42,42,42,44,44,46,46,48,48,50,50,52,52,54,54,56,56,58,58,60,60,60,60,62,62,64,66,66,66,66,68,68,70,70,70,70,72,72,74,74,76,76

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
lpb $2
  mov $3,$1
  add $3,3
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,2
  sub $0,$3
  add $1,2
  mov $2,$0
lpe
mov $0,$1
add $0,3

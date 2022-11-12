; A347530: Primes of the form (p^2 + 9)/2 where p is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 17,29,89,149,269,929,1109,1409,3449,5309,6389,8069,12329,14969,33029,34589,42929,47129,48989,60209,67349,78809,98129,109049,118589,136769,158489,175829,213209,264269,317609,338669,363809,367229,389849,438989,454109,467549

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,61725 ; p^2 + 2 where p is a prime.
  mov $5,$3
  add $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,27
div $0,2
add $0,17

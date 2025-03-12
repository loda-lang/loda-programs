; A342507: Number of internal nodes in rooted tree with Matula-Goebel number n.
; Submitted by JohnDoe
; 0,1,2,1,3,2,2,1,3,3,4,2,3,2,4,1,3,3,2,3,3,4,4,2,5,3,4,2,4,4,5,1,5,3,4,3,3,2,4,3,4,3,3,4,5,4,5,2,3,5,4,3,2,4,6,2,3,4,4,4,4,5,4,1,5,5,3,3,5,4,4,3,4,3,6,2,5,4,5,3

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
  sub $1,1
  seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,1
  mov $0,0
lpe
mov $0,$1

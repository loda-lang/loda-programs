; A176556: Nonprime concatenations of divisors of some k, ordered by k.
; Submitted by Science United
; 1,12,124,15,1236,1248,12510,111,1234612,12714,13515,124816,117,1236918,119,12451020,121122,123,1234681224,1525,121326,13927,12471428,129,12356101530,12481632,131133,121734,15735,123469121836,121938,131339

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,37278 ; Replace n with concatenation of its divisors.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1

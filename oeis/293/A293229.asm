; A293229: a(0) = 0; and for n > 0, a(n) = a(n-1) + (A008966(4n+3) - A008966(4n+1)).
; Submitted by Kotenok2000
; 0,0,1,1,1,1,1,1,1,1,1,2,3,3,3,2,2,2,1,1,2,2,2,2,1,1,1,1,1,2,3,4,4,3,3,3,2,2,3,3,3,3,3,2,2,2,2,3,3,3,3,2,2,2,2,2,3,3,3,3,2,3,3,3,3,4,4,4,3,2,2,2,3,3,4,4,4,4,3,3,3,4,4,5,5,4,4,3,3,3,3,3,4,3,3,3,2,2,2,2

mul $0,4
add $0,2
lpb $0
  mov $2,$0
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  sub $0,2
  add $1,$2
  mul $1,-1
lpe
mov $0,$1

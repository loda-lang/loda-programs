; A102511: Sum(A008683(A102510(k)): k<=n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0

#offset 1

sub $0,2
mov $2,$0
add $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $1,2
  max $1,1
  sub $1,1
  sub $0,1
  add $2,$1
lpe
mov $0,$2
add $0,2
mod $0,2

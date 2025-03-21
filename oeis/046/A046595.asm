; A046595: Denominators of the 1/4-Pascal triangle (by row), excluding 1's.
; Submitted by Kotenok2000
; 4,4,4,4,2,4,4,4,4,4,4,2,4,4,4,2,2,4,4,4,2,4,4,2,4,4,4,4,4,4,4,4,4,4,2,4,4,4,2,2,4,4,4,2,4,2,2,4,2,4,4,4,4,4,2,2,2,2,4,4,4,4,4,2,4,4,2,4,4,4,2,2,4,4,4,4,2,2,4,4

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,16
  mov $7,2
  max $7,$1
  seq $7,323231 ; A(n, k) = [x^k] (1/(1-x) + x/(1-x)^n), square array read by descending antidiagonals for n, k >= 0.
  mov $6,$7
  sub $6,1
  gcd $6,4
  mov $3,4
  div $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

; A244226: Length of runs in A244221 (Greedy Catalan Base, A014418, reduced modulo 2).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1

dif $0,2
add $0,3
lpb $0
  sub $0,3
  mov $1,$0
  max $1,0
  seq $1,15493 ; Inverse of 1484th cyclotomic polynomial.
  gcd $0,6
lpe
mov $0,$1
add $0,1

; A088431: Half of the (n+1)-st component of the continued fraction expansion of Sum_{k>=0} 1/2^(2^k).
; Submitted by Science United
; 2,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2,3,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,3,2,1,2,2,3,2,1,3,2,1,2,3,2,2,1,2,3,1,2,2,3,2,1,2,3,1,2,3,2,2,1,2

#offset 1

mov $1,$0
seq $0,110037 ; Signed version of A090678 and congruent to A088567 mod 2.
lpb $1
  mul $1,2
  sub $1,2
  sub $0,1
lpe
add $0,2

; A068580: Let phi_m(x) = phi(phi(...(phi(x))...)) m times; sequence gives values of k such that phi_2(k) = tau(k).
; Submitted by USTL-FIL (Lille Fr)
; 1,5,7,15,21,22,26,40,56,66,70,78,108,120,126,168,210

mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,10554 ; a(n) = phi(phi(n)), where phi is the Euler totient function.
  cmp $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

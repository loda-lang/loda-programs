; A091025: Smallest positive k such that phi(1+k*2^m) <= phi(k*2^m) for all m = n (mod 12), where phi is Euler's totient function.
; Submitted by [SG]KidDoesCrunch
; 104,52,26,13,59,82,41,73,89,97,101,103

mov $1,1
add $0,1
lpb $0
  sub $0,1
  div $2,2
  mul $2,$1
  add $1,$2
  mov $2,105
lpe
mod $1,$2
sub $2,$1
mov $0,$2

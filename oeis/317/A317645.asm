; A317645: Expansion of (1 + theta_3(q))^3*(1 + theta_3(q^2))/16, where theta_3() is the Jacobi theta function.
; Submitted by [DPC] hansR
; 1,3,4,4,6,7,6,6,7,9,12,10,10,15,10,6,12,15,16,18,16,16,18,12,12,18,24,22,24,25,10,18,19,18,30,26,24,33,30,12,24,27,30,36,28,31,24,24,22,33,32,30,42,43,36,24,34,24,48,46,24,51,34,30,36,30,34,54,48,42,48,30,37,45,54,38

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2102 ; Number of nonnegative solutions to x^2 + y^2 + z^2 = n.
  add $4,2
  add $1,$2
  mov $3,$4
  add $4,2
lpe
mov $0,$1

; A317646: Expansion of (1 + theta_3(q))^2*(1 + theta_3(q^2))^2/16, where theta_3() is the Jacobi theta function.
; Submitted by [DPC] hansR
; 1,2,3,4,5,4,5,4,5,8,8,8,11,8,6,8,5,10,14,12,16,12,11,8,11,14,14,20,18,12,14,12,5,20,19,20,30,16,17,16,16,18,24,20,25,28,14,16,11,22,25,28,34,20,30,24,18,28,26,28,42,24,20,32,5,28,36,28,41,32,32,20,30,30,28,44

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,156384 ; The number of solutions to x^2 + y^2 + 2*z^2 = n in nonnegative integers x,y,z.
  add $4,2
  add $1,$2
  mov $3,$4
  add $4,2
lpe
mov $0,$1

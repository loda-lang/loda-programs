; A126812: Ramanujan numbers (A000594) read mod 4.
; Submitted by Science United
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

#offset 1

mov $1,$0
seq $1,8442 ; Expansion of Jacobi theta constant (theta_2(2z))^2/4.
lpb $1
  mod $1,4
lpe
mov $0,$1

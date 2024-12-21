; A257398: Expansion of phi(-x^6)^2 / chi(-x) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by zombie67 [MM]
; 1,1,1,2,2,3,0,1,2,0,2,0,3,2,2,3,0,2,2,2,0,0,1,0,2,2,1,4,2,4,0,0,2,0,4,1,0,0,4,2,1,0,2,2,0,0,0,2,2,4,2,1,2,4,2,2,0,1,0,0,4,0,2,4,0,0,0,2,0,2,3,0,0,2,2,2,2,3,2,0

mov $1,$0
add $1,$0
add $1,$0
mov $3,3
mov $0,$1
add $0,3
lpb $0
  sub $0,$3
  add $2,1
  mov $3,$2
  mov $4,$0
  max $4,0
  seq $4,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $5,$4
lpe
mov $0,$5

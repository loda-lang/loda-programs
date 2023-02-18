; A246835: Expansion of psi(-x)^2 * phi(x^2) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,3,-6,4,-4,7,-2,8,-10,4,-10,9,-6,8,-10,4,-8,16,-8,9,-12,8,-12,20,-6,8,-10,8,-18,11,-12,8,-20,12,-8,20,-6,20,-26,8,-8,15,-10,16,-18,12,-16,20,-10,16,-16,8,-24,24,-8,21,-26,8,-20,20,-14,8,-28,16,-10,28,-10,24,-22,8,-16,17,-18,32,-24,12,-12,36,-14,16,-30,8,-30,24,-12,16,-26,24,-24,19,-12,20,-26,20,-12,32,-14,16,-42

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $5,2
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1

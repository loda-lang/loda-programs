; A306556: Integers that appear as (unreduced) numerators of segment endpoints when a ternary Cantor set is created.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,6,7,8,9,18,19,20,21,24,25,26,27,54,55,56,57,60,61,62,63,72,73,74,75,78,79,80,81,162,163,164,165,168,169,170,171,180,181,182,183,186,187,188,189,216,217,218,219,222,223,224,225,234,235,236,237,240,241,242,243

mov $1,$0
mov $4,1
div $0,4
lpb $0
  mov $3,$0
  mul $3,$4
  div $0,2
  add $2,$3
  mul $4,3
lpe
mov $0,$2
mul $0,2
add $0,$1

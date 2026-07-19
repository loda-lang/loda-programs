; A306556: Integers that appear as (unreduced) numerators of segment endpoints when a ternary Cantor set is created.
; Submitted by Science United
; 0,1,2,3,6,7,8,9,18,19,20,21,24,25,26,27,54,55,56,57,60,61,62,63,72,73,74,75,78,79,80,81,162,163,164,165,168,169,170,171,180,181,182,183,186,187,188,189,216,217,218,219,222,223,224,225,234,235,236,237,240,241,242,243
; Formula: a(n) = floor(b(n)/3), b(n) = b(n-1)+gcd(-b(n-2)-1,3^(n-1))+1, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  sub $1,$2
  gcd $1,$3
  add $2,1
  add $2,$1
  mul $3,3
lpe
mov $0,$2
div $0,3

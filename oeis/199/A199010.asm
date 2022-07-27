; A199010: Arises in enumeration of Ehrhart polynomials for triangles.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,1,2,2,1,1,1,3,1,1,3,1,1,1,2

mov $1,$0
lpb $1
  mov $2,$1
  mul $2,2
  seq $2,216278 ; Number of solutions to the equation x^2+2y^2 = n with x and y > 0.
  mov $1,1
lpe
mov $0,$2
add $0,1

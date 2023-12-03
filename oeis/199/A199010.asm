; A199010: Arises in enumeration of Ehrhart polynomials for triangles.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,1,2,2,1,1,1,3,1,1,3,1,1,1,2

mov $1,$0
lpb $1
  mov $2,$1
  mul $2,2
  mov $3,$2
  seq $3,2325 ; Glaisher's J numbers.
  div $3,2
  mov $1,1
  mov $2,$3
lpe
mov $0,$2
add $0,1

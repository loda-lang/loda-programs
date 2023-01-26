; A006066: Kobon triangles: maximal number of nonoverlapping triangles that can be formed from n lines drawn in the plane.
; Submitted by mg13 [HWU]
; 0,0,1,2,5,7,11,15,21

mov $1,1
pow $0,2
div $0,4
lpb $0
  mov $3,$0
  mul $3,$1
  div $0,2
  bin $1,$3
  add $2,$3
lpe
mov $0,$2

; A009481: Expansion of sin(sin(x)*cos(x)).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,-5,57,-1661,68529,-3570613,247557481,-22399292077,2476740370529,-323000223133285,49350756905258905,-8776449485870211549,1790258423701998409233,-412819053275844054102037

mov $1,-1
pow $1,$0
mov $3,0
mov $5,0
mul $0,2
add $0,1
mov $2,0
mov $4,$0
add $4,1
bin $4,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$3
  add $6,$4
  seq $6,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $2,$5
  add $2,$6
  add $3,1
  mov $5,2
lpe
mov $0,$2
mul $0,$1

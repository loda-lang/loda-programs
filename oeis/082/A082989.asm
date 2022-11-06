; A082989: Number of ordered trees with n edges and having no root-to-leaf branches.
; Submitted by Jamie Morken(l1)
; 1,0,0,1,4,13,42,139,470,1616,5632,19852,70654,253559,916558,3334211,12197142,44842184,165597008,613991206,2284809072,8530458154,31945128628,119960276246,451621453764,1704240175868,6445111657272

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,35929 ; Number of Dyck n-paths starting U^mD^m (an m-pyramid), followed by a pyramid-free Dyck path.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; A134202: Number of rigid Hv-groups of order n.
; 1,5,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14

add $1,5
lpb $0,2
  add $2,4
  add $1,$2
  mov $2,4
  sub $0,1
  lpb $0,$0
    mov $3,$0
    mov $1,0
    add $1,$3
  lpe
lpe
sub $1,4

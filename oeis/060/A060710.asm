; A060710: Number of subgroups of dihedral group with 2n elements, counting conjugate subgroups only once, i.e., conjugacy classes of subgroups of the dihedral group.
; Submitted by Jon Maiga
; 2,5,4,8,4,10,4,11,6,10,4,16,4,10,8,14,4,15,4,16,8,10,4,22,6,10,8,16,4,20,4,17,8,10,8,24,4,10,8,22,4,20,4,16,12,10,4,28,6,15,8,16,4,20,8,22,8,10,4,32,4,10,12,20,8,20,4,16,8,20,4,33,4,10,12,16,8,20,4,28,10,10,4,32,8,10,8,22,4,30,8,16,8,10,8,34,4,15,12,24

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mov $4,2
  gcd $4,$0
  sub $0,1
  add $1,$3
  lpb $4
    add $4,2
    mod $4,3
    add $1,$3
  lpe
lpe
mov $0,$1
add $0,2

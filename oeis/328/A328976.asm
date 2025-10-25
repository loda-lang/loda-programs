; A328976: Number of irreducible graphs with n edges.
; Submitted by loader3229
; 1,1,1,3,3,8,17,41

#offset 3

sub $0,5
lpb $0
  sub $0,1
  add $4,1
  add $1,$4
  ror $1,3
  add $3,$2
  add $3,$4
  add $4,$1
  max $1,2
lpe
mov $0,$1
add $0,1

; A332875: Sizes of maximal weakly increasing subsequences of A000002.
; Submitted by [AF>Libristes] Elorak
; 3,3,3,3,3,4,2,3,3,3,3,3,3,3,3,2,3,4,3,3,3,3,3,3,3,2,4,3,3,3,3,3,4,2,3,3,3,3,3,3,3,4,2,3,4,3,3,3,2,4,3,2,3,4,3,3,3,2,3,4,2,3,3,3,3,3,2,4,3,3,3,3,3,3,3,3,4,3,2,3,3,3,4,2,3,4,3

mov $2,2
mul $0,2
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $4,$3
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,$3
lpe
mov $0,$4

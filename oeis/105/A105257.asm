; A105257: Cayley (or multiplication) table of S_3, the symmetric group on three letters, read by rows.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,5,6,2,1,4,3,6,5,3,6,5,2,1,4,4,5,6,1,2,3,5,4,1,6,3,2,6,3,2,5,4,1

lpb $0
  pow $3,$1
  mov $2,$0
  mul $2,$3
  mul $3,5
  div $0,6
  add $1,$2
  mod $1,6
lpe
mov $0,$1
add $0,1

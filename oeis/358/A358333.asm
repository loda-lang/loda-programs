; A358333: By concatenating the standard compositions for each part of the n-th standard composition, we get a sequence of length a(n). Row-lengths of A357135.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,2,2,2,3,1,3,2,3,3,3,3,4,2,2,3,4,3,3,3,4,2,4,3,4,4,4,4,5,2,3,2,3,4,4,4,5,2,4,3,4,4,4,4,5,3,3,4,5,4,4,4,5,3,5,4,5,5,5,5,6,3,3,3,4,3,3,3,4,3,5,4,5,5,5,5,6,3,3,4,5,4,4,4

lpb $0
  mov $2,$0
  dif $0,2
  div $0,2
  dif $2,2
  dif $2,2
  mod $2,2
  add $1,$2
  add $1,1
lpe
mov $0,$1
div $0,2

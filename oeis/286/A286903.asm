; A286903: {0->00}-transform of the Sturmian word A080764.
; Submitted by Gabriele[Lombardia]
; 1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1

mov $2,1
add $0,2
lpb $0
  sub $0,2
  add $0,$1
  mov $1,$2
  add $1,1
  seq $1,188295 ; [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
  add $2,1
lpe
mov $0,$1

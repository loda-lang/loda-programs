; A020094: Ceiling of GAMMA(n+1/12)/GAMMA(1/12).
; Submitted by Jon Maiga
; 1,1,1,1,1,3,13,74,519,4193,38084,384011,4256113,51428024,672849974,9475970455,142929221024,2298778304797,39270796040273,710146895061598,13551969914092153,272168729108017393,5738224038694033365

mov $1,1
mov $3,1
max $0,1
lpb $0
  mov $2,$0
  mul $2,12
  sub $2,11
  sub $0,1
  mul $1,3
  mul $1,$2
  mul $3,36
lpe
div $1,$3
mov $0,$1
add $0,1

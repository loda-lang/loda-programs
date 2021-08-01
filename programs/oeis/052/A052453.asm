; A052453: Number of nonisomorphic (3,n) cage graphs.
; 1,1,1,1,1,1,18,3,1,1

add $0,1
lpb $0
  add $1,2
  mul $0,$1
  mod $0,9
lpe
bin $1,2
pow $1,$0
trn $1,2
div $1,2
add $1,1

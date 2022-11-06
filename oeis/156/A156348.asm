; A156348: Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
; Submitted by Landjunge
; 1,1,1,1,0,1,1,2,0,1,1,0,0,0,1,1,3,3,0,0,1,1,0,0,0,0,0,1,1,4,0,4,0,0,0,1,1,0,6,0,0,0,0,0,1,1,5,0,0,5,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,6,10,10,0,6,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,7,0,0,0,0,7,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $2,$0
add $3,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$2
  bin $5,$3
  mul $5,$4
  sub $1,$3
  add $2,1
lpe
mov $0,$5

; A026575: T(2n,n-1), T given by A026568.
; Submitted by Jamie Morken(w3)
; 1,2,12,38,200,701,3682,13294,70665,258430,1388002,5114572,27682135,102539204,558172494,2075658454,11348521989,42330184638

#offset 1

add $0,1
mov $4,$0
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  sub $2,2
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5

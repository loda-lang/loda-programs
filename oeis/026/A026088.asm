; A026088: a(n) = T(2n-1,n), where T is the array defined in A026082.
; Submitted by Jamie Morken(w2)
; 1,3,8,52,294,1691,9736,56277,326430,1899530,11085360,64857925,380331474,2234804775,13155328400,77565394650,458003596050,2707970743326,16030265384752,94997726453172

#offset 1

sub $0,1
mov $4,$0
add $0,3
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,5
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
trn $5,1
mov $0,$5
add $0,1

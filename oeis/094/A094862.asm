; A094862: Same as A094858, except that we fix X = 123412341234...
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,7,10,19,28,51

lpb $0
  sub $0,1
  mov $1,1
  add $1,$2
  add $3,$2
  sub $3,$0
  trn $2,$0
  add $2,$1
  sub $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1

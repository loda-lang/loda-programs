; A010362: Class B multi-edge stars with n edges and 2 odd unlabeled roots.
; Submitted by Roadranner
; 0,0,0,0,0,2,4,16,53,199

add $0,1
lpb $0
  sub $0,1
  max $0,5
  add $1,$3
  max $1,2
  add $2,5
  sub $3,$2
  mov $4,$2
  add $1,$3
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$4

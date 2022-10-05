; A010400: Squares mod 39.
; Submitted by [AF] Hydrosaure
; 0,1,3,4,9,10,12,13,16,22,25,27,30,36

mov $2,$0
pow $2,2
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,28752 ; Nonsquares mod 39.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe

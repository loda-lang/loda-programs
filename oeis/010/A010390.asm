; A010390: Squares mod 28.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,8,9,16,21,25

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,28741 ; Nonsquares mod 28.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe

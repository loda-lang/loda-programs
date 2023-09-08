; A154990: Triangle read by rows. Main diagonal is positive. The rest of the terms are negative.
; Submitted by [AF>Libristes] Dudumomo
; 1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
lpb $0
  mov $0,1
lpe
mov $1,-1
pow $1,$0
mov $0,$1

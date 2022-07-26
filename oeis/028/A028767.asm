; A028767: Nonsquares mod 54.
; Submitted by arkiss
; 2,3,5,6,8,11,12,14,15,17,18,20,21,23,24,26,29,30,32,33,35,38,39,41,42,44,45,47,48,50,51,53

mov $2,2
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,75802 ; Characteristic function of perfect powers, A001597.
  cmp $1,0
  sub $0,$1
  add $2,3
lpe
add $0,$2

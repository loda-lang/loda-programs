; A100922: k appears A000120(k) times (appearances equal number of 1-bits).
; Submitted by iBezanilla
; 1,2,3,3,4,5,5,6,6,7,7,7,8,9,9,10,10,11,11,11,12,12,13,13,13,14,14,14,15,15,15,15,16,17,17,18,18,19,19,19,20,20,21,21,21,22,22,22,23,23,23,23,24,24,25,25,25,26,26,26,27,27,27,27,28,28,28,29,29,29,29,30,30,30,30,31,31,31,31,31

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  dgs $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

; A378363: Greatest number <= n that is 1 or not a perfect-power.
; Submitted by AnandBhat
; 1,2,3,3,5,6,7,7,7,10,11,12,13,14,15,15,17,18,19,20,21,22,23,24,24,26,26,28,29,30,31,31,33,34,35,35,37,38,39,40,41,42,43,44,45,46,47,48,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,63,65,66,67

mov $1,$0
lpb $1
  mov $2,$1
  add $2,1
  seq $2,75802 ; Characteristic function of perfect powers, A001597.
  sub $1,$2
lpe
mov $0,$1
add $0,1

; A081608: Number of numbers <= n having no 0 in their ternary representation.
; Submitted by Ralfy
; 0,1,2,2,3,4,4,5,6,6,6,6,6,7,8,8,9,10,10,10,10,10,11,12,12,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,16,16,17,18,18,18,18,18,19,20,20,21,22,22,22,22,22,22,22,22,22,22,22,22,22,22,23,24,24,25,26,26,26,26,26,27,28,28,29

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,32924 ; Numbers whose ternary expansion contains no 0.
  add $3,$1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1

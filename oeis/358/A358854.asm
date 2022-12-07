; A358854: Number of even digits necessary to write all the numbers from 0 up to n.
; Submitted by Science United
; 1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,12,13,15,16,18,19,21,22,24,25,26,26,27,27,28,28,29,29,30,30,32,33,35,36,38,39,41,42,44,45,46,46,47,47,48,48,49,49,50,50,52,53,55,56,58,59,61,62,64,65,66,66,67,67,68,68

mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,196563 ; Number of even digits in decimal representation of n.
  add $3,$0
lpe
mov $0,$3

; A256293: Apply the transformation 0 -> 1 -> 2 -> 0 to the digits of n written in base 3, then convert back to base 10.
; Submitted by Merlin2331
; 1,2,0,7,8,6,1,2,0,22,23,21,25,26,24,19,20,18,4,5,3,7,8,6,1,2,0,67,68,66,70,71,69,64,65,63,76,77,75,79,80,78,73,74,72,58,59,57,61,62,60,55,56,54,13,14,12,16,17,15

pow $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,7
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,3
lpe
mov $0,$1

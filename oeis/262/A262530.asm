; A262530: Numbers such that digits occur at most twice in decimal representation.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

#offset 1

mov $1,$0
add $0,1
mov $3,1
mov $4,$0
mul $4,4
lpb $4
  mov $5,$4
  mul $5,2
  add $5,1
  mul $3,$5
  add $2,$3
  div $2,$0
  div $3,$0
  sub $4,1
lpe
add $5,2
pow $3,$5
div $3,20
pow $2,$5
div $2,$3
mov $0,$2
mul $0,$1
mul $0,9
add $0,$1
div $0,1000

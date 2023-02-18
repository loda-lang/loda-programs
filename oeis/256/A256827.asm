; A256827: a(n) = maximum number of minus balls for which it is better not to quit when you have n plus balls in the Shepp Urn game.
; Submitted by Science United
; 1,3,4,6,7,8,9,11,12,13,14,15,17,18,19,20,21,22,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,69,70,71

mov $2,360
mul $2,$0
div $2,258
mov $3,1
mov $1,$2
lpb $1
  add $3,2
  trn $1,$3
lpe
div $3,2
add $0,$3
add $0,1

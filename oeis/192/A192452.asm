; A192452: Numbers n such that -1 is not a 4th power mod n.
; Submitted by Kotenok2000
; 3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,192453 ; Numbers k such that -1 is a 4th power mod k.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1

; A064524: Number of noncubes <= n.
; 0,0,1,2,3,4,5,6,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,60,61,62,63,64,65,66,67,68

mov $2,$0
lpb $0,1
  sub $2,1
  sub $0,1
  add $1,6
  add $3,$1
  sub $0,$3
lpe
mov $3,$2
mov $1,$3

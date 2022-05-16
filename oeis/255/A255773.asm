; A255773: Tree of lower Wythoff numbers (A000201) generated as the 1-component of the graph described at A095903.
; Submitted by Bill F
; 1,3,4,6,8,9,12,11,14,16,21,17,22,25,33,19,24,27,35,29,37,42,55,30,38,43,56,46,59,67,88,32,40,45,58,48,61,69,90,50,63,71,92,76,97,110,144,51,64,72,93,77,98,111,145,80,101,114,148,122,156,177,232

mov $3,$0
mul $3,2
add $3,2
lpb $3
  sub $3,1
  dif $3,2
  mov $1,$3
  mod $1,2
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$4

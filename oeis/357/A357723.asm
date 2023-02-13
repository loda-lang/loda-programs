; A357723: Number of ways to place a non-attacking black king and white king on an n X n board, up to rotation and reflection.
; Submitted by pututu
; 0,0,0,5,21,63,135,270,462,770,1170,1755,2475,3465,4641,6188,7980,10260,12852,16065,19665,24035,28875,34650,40986,48438,56550,65975,76167,87885,100485,114840,130200,147560,166056,186813,208845,233415,259407,288230,318630

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  max $0,$4
  mov $1,$0
  div $1,2
  mul $2,2
  sub $2,3
  mov $3,$1
  add $3,$1
  pow $1,2
  mul $1,2
  add $1,$3
  mul $1,$2
lpe
mov $0,$1
div $0,4

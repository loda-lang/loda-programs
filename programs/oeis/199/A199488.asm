; A199488: 10*7^n+1.
; 11,71,491,3431,24011,168071,1176491,8235431,57648011,403536071,2824752491,19773267431,138412872011,968890104071,6782230728491,47475615099431,332329305696011,2326305139872071,16284135979104491

mov $1,4
mov $3,4
lpb $0
  add $1,1
  add $3,6
  add $3,$1
  mov $2,$1
  add $2,3
  add $2,$3
  add $2,4
  mul $3,2
  add $2,3
  add $3,$2
  add $3,4
  sub $0,1
  mov $1,$3
lpe
add $1,7

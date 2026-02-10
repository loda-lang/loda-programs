; A009355: Expansion of log(1+sinh(x))/cosh(x).
; Submitted by loader3229
; 0,1,-1,0,-4,40,-181,896,-8464,88320,-863041,9382912,-120330244,1676579840,-24638823301,390142722048,-6678730634944,121851014348800,-2353418855768161,48123147849826304,-1039698070255280164

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3704 ; Expansion of log(1+sinh(x)).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

; A041473: Denominators of continued fraction convergents to sqrt(252).
; Submitted by Christian Krause
; 1,1,7,8,247,255,1777,2032,62737,64769,451351,516120,15934951,16451071,114641377,131092448,4047414817,4178507265,29118458407,33296965672,1028027428567,1061324394239,7395973794001,8457298188240,261114919441201,269572217629441,1878548225217847,2148120442847288,66322161510636487,68470281953483775,477143853231539137,545614135185022912,16845567908782226497,17391182043967249409,121192660172585722951,138583842216552972360,4278707926669174893751,4417291768885727866111,30782458539983542090417

mov $1,20
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40236 ; Continued fraction for sqrt(252).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,20

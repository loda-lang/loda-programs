; A041045: Denominators of continued fraction convergents to sqrt(28).
; Submitted by Cruncher Pete
; 1,3,7,24,247,765,1777,6096,62737,194307,451351,1548360,15934951,49353213,114641377,393277344,4047414817,12535521795,29118458407,99890897016,1028027428567,3183973182717,7395973794001,25371894564720,261114919441201,808716652888323,1878548225217847,6444361328541864,66322161510636487,205410845860451325,477143853231539137,1636842405555068736,16845567908782226497,52173546131901748227,121192660172585722951,415751526649658917080,4278707926669174893751,13251875306657183598333,30782458539983542090417

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40022 ; Continued fraction for sqrt(28).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1

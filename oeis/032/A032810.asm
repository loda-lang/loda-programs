; A032810: Numbers using only digits 2 and 3.
; Submitted by Jamie Morken(s4)
; 2,3,22,23,32,33,222,223,232,233,322,323,332,333,2222,2223,2232,2233,2322,2323,2332,2333,3222,3223,3232,3233,3322,3323,3332,3333,22222,22223,22232,22233,22322,22323,22332,22333,23222,23223,23232,23233,23322,23323,23332,23333,32222,32223,32232,32233,32322,32323,32332,32333,33222,33223,33232,33233,33322,33323,33332,33333,222222,222223,222232,222233,222322,222323,222332,222333,223222,223223,223232,223233,223322,223323,223332,223333,232222,232223,232232,232233,232322,232323,232332,232333,233222

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $1,3
sub $2,$1
mov $0,$2
div $0,3

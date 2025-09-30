; A009662: Expansion of tan(sin(x))*cos(x).
; Submitted by Science United
; 1,-2,-8,-16,2304,68352,-843776,-221382656,-9865887744,888186732544,200433787207680,8060855544971264,-3814697273321848832,-890946236332166348800,9668703713250158575616

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  seq $0,9803 ; Expansion of tanh(sinh(x))*exp(x).
lpe
mul $0,$1

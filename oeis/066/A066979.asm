; A066979: a(n) = floor(n!/2^n).
; 0,0,0,1,3,11,39,157,708,3543,19490,116943,760134,5320940,39907054,319256437,2713679718,24423117468,232019615953,2320196159531,24362059675078,267982656425859,3081800548897382,36981606586768593,462270082334607421,6009511070349896484,81128399449723602539,1135797592296130435546,16469065088293891315429,247035976324408369731445,3829057633028329730837402,61264922128453275693398437,1010871215119479048941074218,17184810657031143831998261718,300734186498045017059969580078,5413215356964810307079452441406

add $0,1
mov $2,$0
mov $3,$0
lpb $0
  mul $2,$0
  sub $0,1
  mul $3,2
lpe
div $2,$3
mov $0,$2

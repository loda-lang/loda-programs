; A042196: Numerators of continued fraction convergents to sqrt(623).
; Submitted by Jamie Morken(w1)
; 24,25,599,624,30551,31175,747576,778751,38127624,38906375,932974249,971880624,47583244201,48555124825,1164351115176,1212906240001,59383850635224,60596756875225,1453109258765399,1513706015640624,74110998009515351,75624704025155975,1813479190588102776,1889103894613258751,92490466132024522824,94379570026637781575,2263220576744693499049,2357600146771331280624,115428027621768594969001,117785627768539926249625,2824497466298186898710376,2942283094066726824960001,144054085981501074496790424

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40598 ; Continued fraction for sqrt(623).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2

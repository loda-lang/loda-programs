; A260180: G.f.: Sum_{n>=0} x^n * (1 - x^n)^n.
; Submitted by Christian Krause
; 1,1,0,1,-1,1,-1,1,-3,4,-4,1,0,1,-6,11,-11,1,7,1,-18,22,-10,1,-3,6,-12,37,-48,1,45,1,-71,56,-16,36,-41,1,-18,79,-69,1,51,1,-186,232,-22,1,-179,8,186,137,-311,1,1,331,-364,172,-28,1,-51,1,-30,295,-599,716,-263,1,-713,254,1177,1,-1402,1,-36,1666,-1006,463,-1000,1,521,361,-40,1,-2071,2381,-42,407,-1913,1,492,1717,-1816,466,-46,3877,-6735,1,2955,694

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  mul $1,-1
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  bin $4,$0
  mul $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1

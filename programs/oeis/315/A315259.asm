; A315259: Coordination sequence Gal.4.54.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,20,25,30,34,40,46,50,55,60,65,70,74,80,86,90,95,100,105,110,114,120,126,130,135,140,145,150,154,160,166,170,175,180,185,190,194,200,206,210,215,220,225,230,234,240,246

mov $2,$0
lpb $0,1
  add $1,$0
  mod $0,8
  sub $0,1
  add $3,$1
  lpb $0,1
    div $0,6
    sub $3,1
  lpe
lpe
mov $1,$3
add $1,1
mov $4,$2
mul $4,4
add $1,$4

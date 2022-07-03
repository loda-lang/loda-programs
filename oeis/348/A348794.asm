; A348794: a(n) = number of 3-regular one-face rooted maps on orientable surfaces.
; Submitted by Orange Kid
; 1,105,50050,56581525,117123756750,386078943500250,1857039718236202500,12277353837189093778125,106815706684397824557193750,1183197582943074702620035168750

add $0,1
mul $0,2
mov $1,-1
mov $2,-2
mov $4,-1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,$2
  mul $1,$4
  mul $1,2
  sub $4,$2
  sub $5,2
  div $1,$5
  sub $2,12
  sub $4,$2
lpe
mov $0,$1
div $0,2

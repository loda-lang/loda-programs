; A095367: Number of walks of length n between two nodes at distance 2 in the cycle graph C_9.
; Submitted by Jamie Morken(w4)
; 1,0,4,0,15,1,56,9,210,56,792,299,3003,1470,11441,6868,43776,31008,168151,136629,648208,591261,2507046,2523676,9726080,10656387,37839375,44612702,147600981,185477216,577147212,766744608,2261792303

#offset 2

mov $3,1
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  mul $6,2
  add $6,$2
  add $1,$3
  sub $2,1
  mov $3,$4
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $3,$5
  sub $3,$1
lpe
mov $0,$6

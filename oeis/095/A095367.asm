; A095367: Number of walks of length n between two nodes at distance 2 in the cycle graph C_9.
; Submitted by loader3229
; 1,0,4,0,15,1,56,9,210,56,792,299,3003,1470,11441,6868,43776,31008,168151,136629,648208,591261,2507046,2523676,9726080,10656387,37839375,44612702,147600981,185477216,577147212,766744608,2261792303

#offset 2

mov $1,1
mov $3,4
mov $5,15
sub $0,2
lpb $0
  mul $1,2
  rol $1,5
  mov $6,$1
  mul $6,-5
  sub $0,1
  add $5,$6
  mov $6,$2
  mul $6,-4
  add $5,$6
  mov $6,$3
  mul $6,5
  add $5,$6
  add $5,$4
lpe
mov $0,$1

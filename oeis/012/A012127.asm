; A012127: sinh(arcsin(tanh(x)))=x-4/5!*x^5+80/7!*x^7-2224/9!*x^9+88960/11!*x^11...
; Submitted by [SG]KidDoesCrunch
; 1,0,-4,80,-2224,88960,-4942144,366928640,-35219691264,4251941253120,-631113275843584,113005305852006400,-24021321751206703104,5979261710118927892480

mul $0,2
mov $3,$0
add $3,2
bin $3,2
add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,2019 ; a(n) = a(n-1) - (n-1)(n-2)a(n-2).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

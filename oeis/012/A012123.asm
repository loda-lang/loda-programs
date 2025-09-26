; A012123: E.g.f.: exp(arcsin(tanh(x))).
; Submitted by loader3229
; 1,1,1,0,-3,-4,21,80,-263,-2224,4841,88960,-99723,-4942144,-199939,366928640,501445617,-35219691264,-101818966319,4251941253120,19731909099757,-631113275843584,-4192563651606299,113005305852006400,1009030667701246697

mov $3,$0
add $3,1
bin $3,2
add $0,1
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

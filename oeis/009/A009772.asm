; A009772: Expansion of tanh(log(1+sinh(x))).
; Submitted by loader3229
; 0,1,-1,1,2,-29,194,-1049,4472,-6299,-171736,2993101,-34111408,302131831,-1763868016,-4643279549,370023946112,-7698953963639,115221639807104,-1282442213912999,6786946897932032,150369505621009291

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9775 ; Exponential generating function is tanh(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

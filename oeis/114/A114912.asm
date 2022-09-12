; A114912: 2^a(n) divides A000009(n) but 2^(a(n)+1) does not.
; Submitted by mkferrysr
; 0,0,0,1,1,0,2,0,1,3,1,2,0,1,1,0,5,1,1,1,6,2,0,3,1,1,0,6,1,8,3,2,1,6,9,0,2,3,5,1,0,2,1,1,3,11,8,1,1,6,1,0,1,10,1,1,2,0,3,6,7,2,1,9,2,3,2,1,13,1,0,5,9,1,1,1,1,0,1,3,9,2,6,1,1,6,6,1,1,1,1,11,0,5,6,1,2,8,6,1

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1

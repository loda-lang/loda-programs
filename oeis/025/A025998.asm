; A025998: Expansion of 1/((1-2x)(1-5x)(1-8x)(1-10x)).
; Submitted by Jon Maiga
; 1,25,409,5565,68481,792645,8815129,95390845,1012475761,10596550965,109756131849,1127967674925,11523334499041,117184641488485,1187466959384569,11999684812451805,120997224186474321

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16297 ; Expansion of 1/((1-2x)(1-5x)(1-8x)).
  mul $1,10
  add $1,$0
lpe
mov $0,$1

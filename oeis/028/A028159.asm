; A028159: Expansion of 1/((1-4x)(1-8x)(1-10x)(1-12x)).
; Submitted by Christian Krause
; 1,34,740,13160,208656,3075744,43147840,584341120,7711252736,99794799104,1272281687040,16031996897280,200167551471616,2480945949220864,30569500530851840,374885865442672640

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,19747 ; Expansion of 1/((1-4x)(1-10x)(1-12x)).
  mul $1,8
  add $1,$0
lpe
mov $0,$1

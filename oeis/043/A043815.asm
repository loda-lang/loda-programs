; A043815: Numbers n such that number of runs in the base 3 representation of n is congruent to 0 mod 10.
; Submitted by respawner
; 22143,22145,22146,22147,22159,22160,22161,22163,22170,22172,22173,22174,22177,22178,22182,22183,22285,22286,22290,22291,22294,22295,22296,22298,22305,22307,22308,22309,22321,22322

#offset 1

sub $0,1
mov $1,$0
mul $1,4
add $1,154
add $0,1
mov $2,$1
bin $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,21870

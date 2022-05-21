; A043777: Numbers n such that number of runs in the base 3 representation of n is congruent to 1 mod 4.
; Submitted by zombie67 [MM]
; 1,2,4,8,13,26,40,80,91,92,96,97,100,101,102,104,121,138,140,141,142,145,146,150,151,172,173,177,178,181,182,183,185,192,194,195,196,208,209,210,212,242,253,254,258,259,262,263,264

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  add $3,1
  dif $3,4
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

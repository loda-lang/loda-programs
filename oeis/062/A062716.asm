; A062716: Number of arrangements of 1,2,..,n*n in an n X n matrix such that each row is increasing or decreasing.
; Submitted by Science United
; 1,2,24,13440,1009008000,19947543780003840,170891375144777551827763200,942542805268120269309770939139883008000,4650425326497486529782791149613966242353671284224000000

sub $2,$0
mov $3,1
pow $0,2
lpb $0
  mov $1,$0
  add $0,$2
  bin $1,$0
  mul $3,2
  mul $3,$1
lpe
mov $0,$3

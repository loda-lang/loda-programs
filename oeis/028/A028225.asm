; A028225: Expansion of 1/((1-7x)(1-9x)(1-10x)(1-11x)).
; Submitted by Jon Maiga
; 1,37,860,16070,263991,3983007,56583850,768771040,10093501781,129000877577,1613435099640,19826334683610,240097655804371,2872253241385747,34007147715912230,399112139110865780

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20982 ; Expansion of 1/((1-9*x)*(1-10*x)*(1-11*x)).
  sub $0,$1
  mul $1,8
  add $1,$0
lpe
mov $0,$1

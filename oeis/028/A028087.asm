; A028087: Expansion of 1/((1-3x)(1-6x)(1-10x)(1-12x)).
; Submitted by Jon Maiga
; 1,31,625,10435,157081,2218891,30058465,395576995,5099030761,64729573051,812287789105,10103508011155,124806994586041,1533359039348011,18757216238876545,228656612889142915

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,6
  sub $2,1
  sub $0,$2
  seq $0,18207 ; Expansion of 1/((1-3x)(1-10x)(1-12x)).
  add $1,$0
lpe
mov $0,$1

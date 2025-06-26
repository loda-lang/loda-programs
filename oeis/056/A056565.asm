; A056565: Fibonomial coefficients.
; Submitted by [SG]KidDoesCrunch
; 1,21,714,19635,582505,16776144,488605194,14169550626,411591708660,11948265189630,346934172869802,10072785423545712,292460526776698763,8491396839675395415,246543315138161480670,7158243695757340957617,207835653079349665473587

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  add $0,5
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $0,2
  mov $6,$1
  add $6,4
  seq $6,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $6,2
  mov $7,$1
  add $7,3
  seq $7,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $7,4
  sub $7,1
  sub $0,$6
  mul $0,$7
  div $0,240
  add $3,$0
  add $4,$3
lpe
mov $0,$3
div $0,13

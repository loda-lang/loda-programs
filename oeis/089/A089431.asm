; A089431: Even-indexed terms of A089423.
; Submitted by Mads Nissen
; 1,2,12,120,840,5040,55440,720720,720720,24504480,465585120

mov $1,1
mov $2,2
mul $0,2
lpb $0
  mov $3,$2
  dif $3,2
  gcd $3,$0
  mul $1,$0
  div $1,$3
  sub $0,1
  mov $2,$1
lpe
mov $0,$1

; A111046: Difference between squares of twin prime pairs.
; Submitted by omegaintellisys
; 16,24,48,72,120,168,240,288,408,432,552,600,720,768,792,912,960,1080,1128,1248,1392,1680,1728,1848,2088,2280,2400,2472,2568,2640,3240,3288,3312,3432,3528,4080,4128,4200,4248,4368,4608,4920,5112,5160,5208,5280,5712,5808,5928,5952,6432,6480,6672,6792,6888,7152,7488,7512,7728,7800,7992,8112,8328,8352,8448,8520,8568,8952,9072,9240,9360,9528,10200,10368,10632,10752,10848,10920,11160,11208

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $4,$2
  add $4,3
  mov $1,$4
  seq $1,40 ; The prime numbers.
  div $1,2
  mov $4,$1
  mul $4,2
  seq $4,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $4,2
  mov $6,$4
  seq $4,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
add $0,1
div $0,2
mul $0,8

; A363973: Expansion of Sum_{k>0} k^2 * x^(4*k-1) / (1 - x^(4*k-1)).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,0,0,1,4,0,1,0,9,1,0,4,17,0,0,1,25,0,5,9,36,1,0,0,50,4,0,17,64,0,10,0,85,1,0,25,101,0,0,5,121,9,17,36,144,1,4,0,170,0,0,50,205,4,26,0,225,17,0,64,261,0,0,10,289,0,37,85,324,1,0,0,378,25,13,101,400,0

#offset 1

mov $1,2
mov $4,$0
lpb $0
  sub $0,3
  add $1,1
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  add $3,1
  pow $3,2
  mul $3,$2
  add $5,$3
  add $1,3
lpe
mov $0,$5
div $0,16

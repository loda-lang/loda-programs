; A028008: Expansion of 1/((1-2x)(1-7x)(1-8x)(1-12x)).
; Submitted by Jamie Morken(w1)
; 1,29,551,8713,124719,1681449,21820639,276146585,3436220975,42270842185,515935095039,6263469307641,75758994829519,914022487668137,11008535762024351,132431203010446681,1591851153157367151

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20969 ; Expansion of 1/((1-7*x)*(1-8*x)*(1-12*x)).
  mul $1,2
  add $1,$0
lpe
mov $0,$1

; A028041: Expansion of 1/((1-3x)(1-4x)(1-7x)(1-11x)).
; Submitted by Cruncher Pete
; 1,25,410,5630,70551,839775,9697720,109955260,1232712701,13723263125,152103875430,1681194742890,18549572478451,204440573062075,2251614293669540,24787137412192520,272794189857639801

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,16801 ; Expansion of 1/((1-3x)(1-4x)(1-7x)).
  mul $1,11
  add $1,$0
lpe
mov $0,$1

; A028114: Expansion of 1/((1-4x)(1-5x)(1-6x)(1-12x)).
; Submitted by Jon Maiga
; 1,27,475,6975,93451,1191447,14779315,180568575,2187814651,26388443367,317513959555,3815510712975,45819341339851,550037207863287,6601706608906195,79228188287078175,950785259085745051

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $5,5
  pow $5,$0
  mul $5,2
  mov $6,4
  pow $6,$0
  mov $4,6
  pow $4,$0
  sub $4,$5
  add $4,$6
  mov $0,$4
  dif $0,2
  mul $1,12
  add $1,$0
lpe
mov $0,$1

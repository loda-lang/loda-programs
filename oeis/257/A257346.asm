; A257346: Numbers not of the form x^2+xy+2y^2.
; Submitted by mmonnin
; 3,5,6,10,12,13,15,17,19,20,21,24,26,27,30,31,33,34,35,38,39,40,41,42,45,47,48,51,52,54,55,57,59,60,61,62,65,66,68,69,70,73,75,76,78,80,82,83,84,85,87,89,90,91,93,94,95,96,97,101

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,121454 ; Expansion of q * psi(-q) * psi(-q^7) in powers of q where psi(q) is a Ramanujan theta function.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,2
mov $0,$1

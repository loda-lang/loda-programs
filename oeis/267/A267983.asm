; A267983: Integers n such that n^3 = (x^2 + y^2 + z^2) / 3 where x > y > z > 0, is soluble.
; Submitted by Simon Strandgaard
; 3,6,7,9,10,11,12,14,15,17,18,19,22,23,24,25,26,27,28,30,31,33,34,35,36,38,39,40,41,42,43,44,46,47,48,49,50,51,54,55,56,57,58,59,60,62,63,65,66,67,68,70,71,72,73,74,75,76,78,79,81,82,83,86,87,88,89,90,91,92,94

mov $1,2
mov $2,$0
mul $2,10
lpb $2
  mov $5,0
  mov $7,3
  mov $8,1
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,245187 ; Trajectory of 1 under repeated applications of the morphism 0->12, 1->12, 2->00.
    mod $6,2
    add $8,2
    add $5,$6
    mov $7,$8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

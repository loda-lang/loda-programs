; A267722: Number of nX5 arrays of permutations of 5 copies of 0..n-1 with every element equal to at least one horizontal neighbor and the top left element equal to 0.
; Submitted by Jon Maiga
; 1,5,58,1398,55896,3353880,281725200,31553227440,4543664711040,817859648350080

mov $1,2
mov $3,1
lpb $0
  mul $1,$0
  add $3,$1
  mov $2,$3
  mul $2,2
  add $3,$1
  mul $3,$0
  mov $1,$0
  mul $1,$2
  sub $0,1
lpe
mov $0,$3

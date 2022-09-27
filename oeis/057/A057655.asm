; A057655: The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
; Submitted by [AF>Libristes]Maeda
; 1,5,9,9,13,21,21,21,25,29,37,37,37,45,45,45,49,57,61,61,69,69,69,69,69,81,89,89,89,97,97,97,101,101,109,109,113,121,121,121,129,137,137,137,137,145,145,145,145,149,161,161,169,177,177,177,177,177,185,185,185,193,193,193,197,213,213,213,221,221,221,221,225,233,241,241,241,241,241,241,249,253,261,261,261,277,277,277,277,285,293,293,293,293,293,293,293,301,305,305

mov $3,3
mov $4,-1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
mul $0,4
add $0,1

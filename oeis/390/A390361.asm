; A390361: Numbers k such that the first sums of 1-prepended prime indices of k are all distinct. Positions of strict rows in A390308.
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93

#offset 1

mov $1,$0
mov $2,$0
sub $2,1
mov $7,$2
pow $7,2
lpb $7
  mov $3,$6
  add $3,1
  seq $3,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  pow $3,3
  add $6,1
  mov $8,$3
  seq $8,316341 ; Characteristic function of the factorials 1!, 2!, 3!, ...
  sub $2,$8
  mov $4,$2
  max $4,0
  equ $4,$2
  mul $7,$4
  sub $7,1
lpe
mul $1,2
mov $2,$6
add $2,1
mov $5,$0
add $5,$1
add $1,$5
pow $1,$1
lex $1,2
add $1,1
mod $1,10
mul $1,$2
mov $0,$1

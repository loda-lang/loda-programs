; A305980: Filter sequence for a(Squarefree numbers > 1) = constant sequences.
; Submitted by [AF>WildWildWest]Sebastien
; 1,2,2,3,2,2,2,4,5,2,2,6,2,2,2,7,2,8,2,9,2,2,2,10,11,2,12,13,2,2,2,14,2,2,2,15,2,2,2,16,2,2,2,17,18,2,2,19,20,21,2,22,2,23,2,24,2,2,2,25,2,2,26,27,2,2,2,28,2,2,2,29,2,2,30,31,2,2,2,32,33,2,2,34,2,2,2,35,2,36,2,37,2,2,2,38,2,39,40,41

mov $2,$0
lpb $0
  sub $2,1
  mov $3,$1
  seq $3,76259 ; Gaps between squarefree numbers: a(n) = A005117(n+1) - A005117(n).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $2,1
add $1,$2
mod $2,$1
mov $0,$2
add $0,1

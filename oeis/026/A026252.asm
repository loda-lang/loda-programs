; A026252: a(n) = (1/2)*(s(n) + 1), where s(n) is the n-th odd number in A026250. Also a(n) = position of n in A026252.
; Submitted by [AF>Libristes]Maeda
; 2,1,7,9,12,14,3,19,4,24,26,5,31,6,36,38,41,43,8,48,50,53,55,10,60,11,65,67,70,72,13,77,79,82,84,15,89,16,94,96,17,101,18,106,108,111,113,20,118,21,123,125,22,130,23,135,137,140,142

#offset 1

mov $1,$0
sub $0,1
add $0,$1
add $1,2
mov $3,$0
lpb $0
  add $0,2
  mov $6,$2
  pow $6,2
  mul $6,2
  mov $7,$6
  nrt $7,2
  mov $4,$2
  add $4,1
  pow $4,2
  mul $4,2
  mov $8,$4
  nrt $8,2
  mov $4,$8
  add $4,1
  add $4,$7
  mod $4,2
  add $4,3
  sub $0,$4
  add $2,1
  max $5,1
  equ $5,$0
lpe
mul $3,$5
sub $2,$3
mov $0,$2
add $0,$1
sub $0,2

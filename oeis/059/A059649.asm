; A059649: Positions of ones in A059648.
; Submitted by Simon Strandgaard
; 2,7,9,12,14,19,24,26,31,36,38,41,43,48,50,53,55,60,65,67,70,72,77,79,82,84,89,94,96,101,106,108,111,113,118,123,125,130,135,137,140,142,147,149,152,154,159,164,166,171,176,178,181,183,188,193,195,200,205

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,286927 ; Positions of 1 in A286925; complement of A286926.
  div $5,4
  sub $5,1
  mov $3,$1
  seq $3,286927 ; Positions of 1 in A286925; complement of A286926.
  div $3,4
  sub $6,$3
  sub $6,$3
  sub $6,$3
  add $6,$5
  mov $3,$6
  sub $3,1
  mod $3,2
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1

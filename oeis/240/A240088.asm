; A240088: The number of ways of writing n as an ordered sum of a triangular number (A000217), a square (A000290) and a pentagonal number (A000326).
; Submitted by Kotenok2000
; 1,3,3,2,3,4,4,4,3,3,5,5,5,3,3,7,7,5,2,6,5,4,8,5,6,4,8,7,5,7,4,9,6,5,4,3,9,12,9,4,7,9,8,4,6,8,7,8,4,8,9,10,9,6,10,6,7,10,9,8,7,11,7,4,10,8,10,10,7,5,10,14,11,7,6,11,10,10,4,11,10,10,13,8,7,7,13,12,8,8,6,10,17,8,10,7,16,10,3,12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    add $8,2
    add $5,$6
    mov $7,$8
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1

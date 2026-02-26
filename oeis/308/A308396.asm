; A308396: Expansion of e.g.f. exp(-Sum_{k>=1} x^(k^2)/k^2).
; Submitted by loader3229
; 1,-1,1,-1,-5,29,-89,209,841,-50905,458641,-2423521,8243731,158742869,-2450634185,18519809489,-1402926535919,21355930009679,-139305034406879,306503668195775,40578438892908331,-816475138658703091,6941097158619626311,-24787202385366731311

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,329945 ; Number of permutations of [n] whose cycle lengths avoid squares.
    mov $4,$7
    add $4,$3
    seq $4,55137 ; Regard triangle of rencontres numbers (see A008290) as infinite matrix, compute inverse, read by rows.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

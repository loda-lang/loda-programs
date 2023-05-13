; A307746: Triangle read by rows, obtained by omitting all the 1's from the triangle in A307641 (except for the first row).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,2,2,5,2,3,7,2,2,2,3,3,2,5,11,2,3,2,13,2,7,3,5,2,2,2,2,17,2,3,3,19,2,2,5,3,7,2,11,23,2,3,2,2,5,5,2,13,3,3,3,2,2,7,29,2,3,5,31,2,2,2,2,2,3,11,2,17,5,7,2,3,2,3,37,2,19,3,13,2,2,5,2,41,2,3,7,43,2,2,11,3,5,3,2,23,47,2

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,307641 ; Triangle T(i,j=1..i) read by rows which contain the naturally ordered prime-or-one factorization of the row number i.
  mov $5,$3
  add $3,$4
  sub $3,1
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

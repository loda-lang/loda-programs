; A208244: Number of ways to write n as the sum of a practical number (A005153) and a triangular number (A000217).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,2,1,3,2,2,1,2,3,1,2,1,3,2,3,3,1,3,3,3,2,2,2,3,2,3,4,3,2,4,3,2,3,3,3,3,4,2,4,3,2,3,4,2,4,3,1,4,3,2,3,2,4,6,2,2,4,4,1,5,4,2,4,4,3,4,4,2,4,3,2,5,3,2,4,4,2,5,4,2,6,4,3,5,3,1,6,3,3,5,5,3,5,3,3,5,4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,322860 ; If n is practical (in A005153), a(n) = 1, otherwise a(n) = 0.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1

; A140939: Number of 7 X 11 matrices with elements in 0..n with each row and each column in nondecreasing order. 7,11,n can be permuted, see formula.
; Submitted by USTL-FIL (Lille Fr)
; 1,31824,200443464,431621592480,418241323113120,216147115784860416,66906538465238667936,13494534142758137486784

add $0,4
mov $2,10
mov $4,$0
mov $0,24
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,7
  mul $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,761600007224793581381222400000
div $0,761600007224793581381222400000
add $0,1

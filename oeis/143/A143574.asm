; A143574: Sum of all distinct squares occurring when partitioning n into two squares.
; Submitted by Ciceronian
; 0,1,1,0,4,5,0,0,4,9,10,0,0,13,0,0,16,17,9,0,20,0,0,0,0,50,26,0,0,29,0,0,16,0,34,0,36,37,0,0,40,41,0,0,0,45,0,0,0,49,75,0,52,53,0,0,0,0,58,0,0,61,0,0,64,130,0,0,68,0,0,0,36,73,74,0,0,0,0,0,80,81,82,0,0,170,0,0,0,89,90,0,0,0,0,0,0,97,49,0

mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  seq $3,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  add $2,$3
  mov $4,1
  add $4,$5
  add $5,2
lpe
mul $0,$2
div $0,2

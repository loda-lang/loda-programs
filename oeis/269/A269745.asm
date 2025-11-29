; A269745: Maximal number of 1's in an n X n {0,1} Toeplitz matrix with property that no four 1's form a square with sides parallel to the edges of the matrix.
; Submitted by Science United
; 1,3,6,10,14,18,23,29,36,44,52,60,68,76

#offset 1

mov $1,$0
mov $2,1
fil $2,4
lpb $0
  sub $0,$2
  add $1,$0
  gcd $3,45
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1

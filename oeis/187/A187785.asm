; A187785: Number of ways to write n=x+y (x,y>=0) with {6x-1,6x+1} a twin prime pair and y a triangular number
; Submitted by PDW
; 1,2,2,2,2,2,2,3,1,2,3,2,4,0,2,2,3,4,1,3,1,3,3,3,2,3,2,3,2,2,4,2,7,1,3,2,1,6,4,4,3,1,3,2,3,6,3,6,0,3,3,2,6,2,4,1,3,4,3,3,4,4,1,1,1,3,3,6,2,2,2,2,7,1,3,3,2,5,2,5,2,1,5,1,4,1,4,4,1,3,2,3,4,2,3,4,2,5,1,3

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,100923 ; a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1

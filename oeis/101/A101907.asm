; A101907: Numbers n-1 such that the arithmetic mean of the first n Fibonacci numbers (beginning with F(0)) is an integer.
; Submitted by Fire$torm [BlackOps]
; 0,3,5,8,10,18,23,28,30,33,40,45,47,58,60,70,71,78,88,93,95,99,100,105,108,119,128,130,138,143,148,150,165,178,180,190,191,198,200,210,213,215,219,225,228,238,239,240,248,250,268,270,273,280,287,310,320,330,333,335,345,348,358,359,378,383,388,393,400,408,418,420,430,431,438,448,453,460,465,478

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,3
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

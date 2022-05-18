; A067977: Convolution of Fibonacci F(n+1), n>=0, with F(n+9), n>=0.
; Submitted by Sphynx
; 34,89,212,445,890,1712,3212,5911,10720,19215,34116,60096,105158,182965,316780,546113,937918,1605424,2739760,4662995,7916984,13412019,22675272,38265600,64465450,108433937

mov $1,$0
add $1,9
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  add $0,$4
  mov $4,$3
  add $3,$0
lpe
mov $0,$3

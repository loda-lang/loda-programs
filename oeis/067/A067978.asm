; A067978: Convolution of Fibonacci F(n+1), n>=0, with F(n+10), n>=0.
; Submitted by jmorken
; 55,144,343,720,1440,2770,5197,9564,17345,31090,55200,97236,170147,296040,512555,883620,1517568,2597606,4432985,7544820,12809845,21700934,36689088,61914600,104306575,175448640

mov $1,$0
add $1,10
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

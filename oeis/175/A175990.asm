; A175990: Irregular triangle t(n,m) = binomial(n-m-1,m+1) read by rows.
; Submitted by Christian Krause
; 1,2,0,3,1,4,3,0,5,6,1,6,10,4,0,7,15,10,1,8,21,20,5,0,9,28,35,15,1,10,36,56,35,6,0,11,45,84,70,21,1

mov $2,1
lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $0,1
add $2,$1
sub $2,$0
add $1,$2
add $1,1
bin $1,$0
mov $0,$1

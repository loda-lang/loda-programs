; A134061: Triangle, A124928 + A134059 - A007318.
; Submitted by Christian Krause
; 1,3,5,3,10,5,3,15,15,5,3,20,30,20,5,3,25,50,50,25,5,3,30,75,100,75,30,5,3,35,105,175,175,105,35,5,3,40,140,280,350,280,140,40,5,3,45,180,420,630,630,420,180,45,5

mov $1,1
lpb $0
  mov $1,$0
  seq $1,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  mul $1,3
  mov $0,0
  mov $2,$1
  cmp $2,0
lpe
add $1,$2
add $1,$2
mov $0,$1
mul $0,5
div $0,3

; A104566: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product H*R of the infinite lower triangular matrices H = [1; 1,2; 1,2,1; 1 2,1,2; ...] and R = [1; 1,1; 1,1,1; 1,1,1,1; ...].
; Submitted by Jon Maiga
; 1,3,2,4,3,1,6,5,3,2,7,6,4,3,1,9,8,6,5,3,2,10,9,7,6,4,3,1,12,11,9,8,6,5,3,2,13,12,10,9,7,6,4,3,1,15,14,12,11,9,8,6,5,3,2,16,15,13,12,10,9,7,6,4,3,1,18,17,15,14,12,11,9,8,6,5,3,2,19,18

#offset 1

mov $1,0
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
dgs $0,4

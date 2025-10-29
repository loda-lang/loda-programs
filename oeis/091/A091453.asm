; A091453: Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
; Submitted by Just Jake
; 0,0,2,1,0,4,2,1,1,0,6,3,2,1,1,1,0,8,4,2,2,1,1,1,1,0,10,5,3,2,2,1,1,1,1,1,0,12,6,4,3,2,2,1,1,1,1,1,1,0,14,7,4,3,2,2,2,1,1,1,1,1,1,1,0,16,8,5,4,3,2,2,2,1,1,1,1,1,1,1

mov $1,1
sub $0,1
lpb $0
  mov $1,$0
  sub $0,3
  trn $0,$2
  add $2,2
lpe
div $2,$1
mov $0,$2

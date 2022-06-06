; A091453: Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
; Submitted by Jon Maiga
; 0,0,2,1,0,4,2,1,1,0,6,3,2,1,1,1,0,8,4,2,2,1,1,1,1,0,10,5,3,2,2,1,1,1,1,1,0,12,6,4,3,2,2,1,1,1,1,1,1,0,14,7,4,3,2,2,2,1,1,1,1,1,1,1,0,16,8,5,4,3,2,2,2,1,1,1,1,1,1,1,1,0,18,9,6,4,3,3,2,2,2,1,1,1,1,1,1,1,1,1

mov $2,$0
pow $0,$0
lpb $0
  mov $0,$2
  pow $0,2
  add $3,1
  div $0,$3
  sub $2,$3
  add $3,1
  sub $0,$3
lpe
mov $1,$2
cmp $1,0
add $2,$1
div $3,$2
mov $0,$3

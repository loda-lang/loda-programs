; A112971: Row sums of the matrix ((1,xc(x))^2 mod 2), where c(x) is the g.f. of A000108.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,2,1,2,1,3,2,2,1,4,2,2,1,6,3,4,2,4,2,2,1,8,4,4,2,4,2,2,1,11,6,6,3,8,4,4,2,8,4,4,2,4,2,2,1,16,8,8,4,8,4,4,2,8,4,4,2,4,2,2,1,22,11,12,6,12,6,6,3,16,8,8,4,8,4,4,2

mov $4,$0
add $0,3
lpb $0
  sub $0,3
  mov $3,$4
  bin $3,$1
  mod $3,2
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$2

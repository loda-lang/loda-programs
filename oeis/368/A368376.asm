; A368376: Arises from enumeration of a certain class of zig-zag knight's paths on the square grid.
; Submitted by Opolis
; 0,1,0,1,0,3,1,6,3,13,9,29,25,65
; Formula: a(n) = b(n-1)+c(n-1), a(6) = 1, a(5) = 3, a(4) = 0, a(3) = 1, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = b(n-3)+c(n-3), b(6) = 0, b(5) = 1, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*b(n-2)+2*b(n-4)-c(n-3)+b(n-1)+c(n-2)+c(n-4), c(6) = 6, c(5) = 0, c(4) = 3, c(3) = -1, c(2) = 1, c(1) = 0, c(0) = 1

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  sub $2,$5
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $5,$1
  add $7,$4
  mov $1,$3
  add $2,$5
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$8

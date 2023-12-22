; A346958: a(n) is the minimal number of cubes required to make a void of volume n.
; Submitted by Simon Strandgaard
; 6,10,13,15,17,18,18,21,23,25,26,26
; Formula: a(n) = b(3*n)+5, b(n) = b(n-4)%2+b(n-1), b(4) = 6, b(3) = 5, b(2) = 1, b(1) = 1, b(0) = 1

mov $1,1
mov $2,4
mul $0,3
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,$2
  mod $2,2
  mov $3,$5
  mov $5,$4
lpe
mov $0,$1
add $0,5

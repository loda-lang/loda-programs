; A182494: Decimal expansion of 9091/9901.
; Submitted by [AF] Kalianthys
; 9,1,8,1,9,0,0,8,1,8,0,9,9,1,8,1,9,0,0,8,1,8,0,9,9,1,8,1,9,0,0,8,1,8,0,9,9,1,8,1,9,0,0,8,1,8,0,9,9,1,8,1,9,0,0,8,1,8,0,9,9,1,8,1,9,0,0,8,1,8,0,9,9,1,8,1,9,0,0,8
; Formula: a(n) = -10*truncate((d(n+1)+9)/10)+d(n+1)+9, b(n) = -b(n-4)+b(n-2)+2, b(5) = 3, b(4) = 2, b(3) = 4, b(2) = 0, b(1) = 3, b(0) = 0, c(n) = -c(n-6)+2, c(9) = 3, c(8) = 0, c(7) = 3, c(6) = 2, c(5) = 1, c(4) = 3, c(3) = -1, c(2) = 2, c(1) = -1, c(0) = 0, d(n) = truncate((-c(n-1)+b(n-1))/2), d(5) = 0, d(4) = 2, d(3) = -1, d(2) = 2, d(1) = 0, d(0) = 0

mov $1,3
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  sub $4,$5
  mov $2,$3
  add $2,$1
  mov $6,$4
  div $6,2
  mov $1,$4
  sub $5,1
  add $5,$4
lpe
mov $0,$6
add $0,9
mod $0,10

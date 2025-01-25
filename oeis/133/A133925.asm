; A133925: Number of compositions of n into parts of size 2 and 3 with no three consecutive 2s and no two consecutive 3s.
; Submitted by Jamie Morken(l1)
; 0,1,1,1,2,0,3,1,2,3,1,5,1,5,4,3,8,2,10,5,8,12,5,18,7,18,17,13,30,12,36,24,31,47,25,66,36,67,71,56,113,61,133,107,123,184,117,246,168,256,291,240,430,285,502,459,496,721,525,932,744,998,1180,1021,1653,1269,1930
; Formula: a(n) = b(n+1), b(n) = -b(n-1)+c(n-4)+2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 2, b(0) = 0, c(n) = -c(n-1)+c(n-3)+c(n-4)+c(n-5)+2, c(8) = 2, c(7) = 3, c(6) = 1, c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $5,-1
add $0,1
lpb $0
  sub $0,1
  mov $6,$4
  sub $3,$4
  mov $4,$2
  add $4,$3
  add $5,$2
  mov $2,$3
  add $2,$1
  sub $2,$4
  add $2,2
  mov $1,$3
  mov $3,$5
  sub $3,$6
lpe
mov $0,$2

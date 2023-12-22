; A006187: Number of pair-coverings with largest block size 5.
; Submitted by [AF>Libristes] Dudumomo
; 1,6,10,13,15,16,16,18
; Formula: a(n) = b(n+1)+1, b(n) = b(n-1)/2+b(n-6)/2+b(n-7)/2+8, b(9) = 22, b(8) = 17, b(7) = 15, b(6) = 15, b(5) = 14, b(4) = 12, b(3) = 9, b(2) = 5, b(1) = 0, b(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  div $5,2
  mov $6,$4
  add $6,$2
  add $6,4
  mov $4,$2
  mov $2,2
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
add $5,1
mov $0,$5

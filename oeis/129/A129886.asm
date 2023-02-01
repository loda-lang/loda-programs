; A129886: Sequence a_{h_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where a_n = A129878, h_n = A129874.
; Submitted by Cruncher Pete
; 1,0,1,1,6,4,25,20
; Formula: a(n) = ((a(n-4)+c(n-4))^2+a(n-2)+a(n-3)+a(n-4)+c(n-4))/2+4*b(n-4)+a(n-3)+a(n-4)+c(n-4), a(6) = 25, a(5) = 4, a(4) = 6, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = 4*b(n-2), b(6) = 64, b(5) = 0, b(4) = 16, b(3) = 0, b(2) = 4, b(1) = 0, b(0) = 1, c(n) = a(n-1)+c(n-1), c(6) = 13, c(5) = 9, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $4,$8
  mov $1,$3
  add $1,$3
  mul $1,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  mov $8,$7
  pow $8,2
  mov $2,$3
  div $2,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4

; A129886: Sequence a_{h_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where a_n = A129878, h_n = A129874.
; Submitted by Cruncher Pete
; 1,0,1,1,6,4,25,20
; Formula: a(n) = c(n-1), b(n) = 4*b(n-2), b(6) = 0, b(5) = 16, b(4) = 0, b(3) = 4, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-3)+d(n-3)+truncate(((c(n-4)+d(n-4))^2+c(n-2)+d(n-2))/2), c(6) = 25, c(5) = 4, c(4) = 6, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = c(n-1)+d(n-1), d(6) = 13, d(5) = 9, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
mov $4,1
sub $0,1
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

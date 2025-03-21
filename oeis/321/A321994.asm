; A321994: Number of different chromatic symmetric functions of hypertrees on n vertices.
; Submitted by Stony666
; 1,1,2,4,9,22,59,165
; Formula: a(n) = c(n-1)+1, b(n) = 5*d(n-3)-2*b(n-4)-4*d(n-4)+1, b(7) = 43, b(6) = 15, b(5) = 4, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+d(n-1), c(5) = 21, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 3*d(n-1)+3*d(n-4)+2*d(n-5)-d(n-2)-2*d(n-6)+1, d(9) = 2012, d(8) = 717, d(7) = 255, d(6) = 91, d(5) = 33, d(4) = 12, d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,$6
  sub $4,$6
  mul $4,2
  mov $7,$4
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  add $5,$2
  add $2,$1
  sub $2,$6
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$5
add $0,1

; A276411: Number of acute 0/1 n-simplices formed from vertices of unit n-dimensional cube.
; Submitted by Drago75
; 1,0,1,1,2,6,13,29,67,162,392
; Formula: a(n) = 2*a(n-1)-truncate(a(n-3)/2)-2*b(n-3)-2*truncate(a(n-2)/2)+b(n-2)+a(n-2)+truncate(a(n-1)/2)-1, a(10) = 392, a(9) = 162, a(8) = 67, a(7) = 29, a(6) = 13, a(5) = 6, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = truncate(truncate(a(n-3)/2)^b(n-3)), b(6) = 0, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0

mov $8,1
lpb $0
  sub $0,1
  mov $7,$6
  div $8,2
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  pow $3,$4
  add $4,1
  mul $5,2
  add $5,$7
  add $8,$6
lpe
mov $0,$8

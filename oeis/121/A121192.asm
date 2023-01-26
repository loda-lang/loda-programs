; A121192: Alkane systems (see Cyvin reference for precise definition).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,4,13,39,116,341,997
; Formula: a(n) = b(n)-1, b(n) = 4*b(n-3)+2*b(n-1)+2*b(n-4)+2*b(n-5)+b(n-2)+b(n-6)-3, b(5) = 117, b(4) = 40, b(3) = 14, b(2) = 5, b(1) = 2, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$1
  add $6,$8
  mov $8,$4
  add $1,$3
  add $1,$6
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  add $5,$2
  add $5,$7
  sub $6,1
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
sub $0,1

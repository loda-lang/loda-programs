; A396531: First column of the triangular array with T(0, m) = binomial(2*m, m)/(m + 1) = A000108(m) and T(n, m) = T(n - 1, m + 3) - 2*T(n - 1, m + 2) + T(n - 1, m + 1).
; Submitted by [AF>Libristes]Maeda
; 1,2,30,628,15190,399420,11090860,320008104,9500012262,288292076140,8902910410052,278876754962904,8839412428120316,282983948323503320,9136905925132344600,297190358580602176080

add $0,1
bin $0,2
mov $2,$0
mul $2,8
mov $3,$2
nrt $2,2
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $3,$0
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,59346 ; Difference array of Catalan numbers A000108 read by antidiagonals.
lpe
mov $0,$4

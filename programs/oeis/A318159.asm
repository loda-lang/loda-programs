; A318159: Figurate numbers based on the small stellated dodecahedron: a(n) = n*(21*n^2 - 33*n + 14)/2.
; 1,32,156,436,935,1716,2842,4376,6381,8920,12056,15852,20371,25676,31830,38896,46937,56016,66196,77540,90111,103972,119186,135816,153925,173576,194832,217756,242411,268860,297166,327392,359601,393856,430220,468756,509527

mov $7,$0
mov $2,$0
mov $1,$0
lpb $2,1
  add $3,$0
  add $0,3
  lpb $0,1
    add $3,$0
    sub $0,1
  lpe
  add $1,$3
  mov $0,2
  add $1,$0
  sub $2,1
lpe
add $4,3
add $1,$4
sub $1,2
mov $8,$7
mov $5,5
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,2
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,10
lpb $5,1
  add $1,$8
  sub $5,1
lpe

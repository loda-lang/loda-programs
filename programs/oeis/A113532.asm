; A113532: a(n) = 1 + 2*n + 3*n^2 + 4*n^3 + 5*n^4 + 6*n^5 + 7*n^6.
; 1,28,769,7108,36409,131836,380713,937924,2054353,4110364,7654321,13446148,22505929,36167548,56137369,84557956,124076833,177920284,249972193,344857924,468033241,625878268,825796489,1076318788

mov $3,$0
add $0,$0
add $1,$0
lpb $0,1
  add $1,$0
  sub $1,1
  sub $0,1
lpe
add $1,1
mov $4,$3
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,4
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,6
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,7
lpb $2,1
  add $1,$4
  sub $2,1
lpe

; A269681: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 22,462,2976,12390,39156,102606,234912,485766,927780,1662606,2827776,4604262,7224756,10982670,16241856,23447046,33135012,45946446,62638560,84098406,111356916,145603662,188202336,240706950,304878756,382703886

mov $7,$0
add $4,2
lpb $4,1
  add $1,3
  lpb $0,1
    mov $2,5
    sub $0,$0
    add $5,$2
    add $4,6
  lpe
  lpb $5,1
    add $1,5
    sub $5,$4
    add $1,2
  lpe
  mov $6,$1
  add $1,$6
  lpb $6,1
    mov $6,$3
    mov $4,1
    add $1,4
  lpe
lpe
add $1,12
mov $8,$7
mov $11,104
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,147
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,112
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,50
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,12
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,1
lpb $11,1
  add $1,$8
  sub $11,1
lpe

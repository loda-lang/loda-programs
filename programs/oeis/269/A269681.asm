; A269681: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 22,462,2976,12390,39156,102606,234912,485766,927780,1662606,2827776,4604262,7224756,10982670,16241856,23447046,33135012,45946446,62638560,84098406,111356916,145603662,188202336,240706950,304878756,382703886

mov $5,$0
lpb $0,1
  sub $0,1
  mov $1,7
lpe
add $1,5
mul $1,2
add $1,12
mov $2,104
mov $6,$5
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,147
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,112
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,50
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,12
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe

; A214080: a(n) = (floor(sqrt(n)))!
; 1,1,1,1,2,2,2,2,2,6,6,6,6,6,6,6,24,24,24,24,24,24,24,24,24,120,120,120,120,120,120,120,120,120,120,120,720,720,720,720,720,720,720,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000

mov $3,1
mov $7,$0
fac $3
mov $8,3
mov $10,$3
mov $3,$10
mov $3,1
mov $1,$3
mov $5,$3
mov $2,$1
mov $2,$7
lpb $2,20
  sub $10,1
  lpb $0,1
    mov $6,1
    mov $4,$3
    add $4,1
    mov $9,$0
    mov $2,$5
    add $10,$6
    mul $5,$10
    add $2,1
    div $4,$4
    add $6,$0
    add $7,3
    add $1,$3
    add $1,1
    sub $0,$1
    lpb $4,7
      mov $6,4
      div $9,3
      add $10,$2
      add $5,1
      mov $6,1
      sub $1,$2
      mul $5,2
      add $0,5
      mov $0,$0
      mov $6,$0
      mod $0,3
      mov $5,3
      div $10,8
      add $4,$2
      add $4,1
      add $10,$10
      mov $9,$3
      sub $0,$6
      add $10,$0
      sub $9,$3
    lpe
    div $7,$7
  lpe
  mov $2,$6
lpe
add $6,$9
sub $8,$4
sub $7,$4
add $6,$1
mov $10,1
add $9,$7
mov $6,0
add $1,$2
add $1,$1
pow $8,2
mov $0,1
sub $4,5
add $8,3
add $9,$1
mov $0,$5
lpb $9,5
  add $1,$0
  lpb $1,4
    mov $9,$8
    lpb $0,6
      add $0,$5
      add $8,$7
      add $0,$4
      mul $5,$9
      sub $7,5
      sub $8,$0
      add $4,2
      pow $3,$4
      mov $2,$0
      sub $6,6
      mov $5,$1
    lpe
  lpe
  add $0,1
lpe
add $2,1
add $0,3
lpb $9,49
  sub $9,1
  add $10,4
lpe
mov $9,8
add $4,4
add $6,30
mov $4,7
lpb $1,13
  mov $5,0
lpe
mov $1,$0
sub $1,4
add $1,1

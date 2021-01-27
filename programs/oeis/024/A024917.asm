; A024917: a(n) = Sum_{k=2..n} k*floor(n/k).
; 2,5,11,16,27,34,48,60,77,88,115,128,151,174,204,221,259,278,319,350,385,408,467,497,538,577,632,661,732,763,825,872,925,972,1062,1099,1158,1213,1302,1343,1438,1481,1564,1641,1712,1759,1882,1938,2030,2101,2198,2251

mov $2,1
lpb $2,1
  sub $2,1
  mov $3,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    mov $0,$3
    sub $9,1
    sub $0,$9
    mov $5,$0
    mov $7,2
    mov $11,$0
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      cal $0,244049 ; Sum of all proper divisors of all positive integers <= n.
      mov $4,$0
      mul $4,2
      sub $0,$4
      sub $4,3
      mov $1,$4
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    add $1,3
    mul $1,3
    add $1,5
    mov $12,$11
    mul $12,6
    add $1,$12
    sub $1,7
    div $1,6
    mul $1,4
    add $1,4
    add $10,$1
  lpe
lpe
mov $1,$10
sub $1,4
div $1,4
add $1,2

; A378068: Table read by row: T(n, k) = Sum_{j=0..k} A217831(n, j). Partial row sums of Euclid's triangle.
; Submitted by Science United
; 0,1,2,0,1,1,0,1,2,2,0,1,1,2,2,0,1,2,3,4,4,0,1,1,1,1,2,2,0,1,2,3,4,5,6,6,0,1,1,2,2,3,3,4,4,0,1,2,2,3,4,4,5,6,6,0,1,1,2,2,2,2,3,3,4,4,0,1,2,3,4,5,6,7,8,9,10,10,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
lpb $2
  sub $1,$2
  add $1,$0
  add $1,1
  mov $6,$1
  lpb $6
    sub $6,1
    mov $0,1
    mov $4,$2
    gcd $4,$6
    equ $4,1
    add $5,$4
  lpe
  mov $2,0
  add $3,$5
lpe
mov $0,$3

; A340278: Number of partitions of n into 3 parts whose smallest and largest parts are relatively prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,2,2,4,4,5,6,9,8,11,11,13,15,19,18,23,22,24,26,32,31,37,38,42,43,50,47,55,55,59,62,68,68,78,78,83,85,96,93,105,104,108,112,124,121,132,131,138,141,154,151,162,164,172,176,191,187,205,205,212,217,228,226

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  sub $6,$0
  div $6,3
  lpb $6
    mov $2,$6
    gcd $2,$1
    cmp $2,1
    add $5,$2
    sub $6,1
  lpe
  mov $1,$5
  add $1,$4
  add $3,1
lpe
add $0,$1
sub $0,2

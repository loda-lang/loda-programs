; A026357: a(n) = sum of the numbers between the two n's in A026354.
; 0,5,10,20,33,43,61,74,97,123,141,172,206,229,268,294,338,385,416,468,502,559,619,658,723,791,835,908,955,1033,1114,1166,1252,1341,1398,1492,1552,1651,1753,1818,1925,1993,2105,2220,2293

mov $9,$0
mov $11,$0
mov $12,$0
lpb $11,1
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    add $4,$0
    add $4,1
    cal $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
    add $0,2
    sub $0,$4
    mul $0,$4
    mov $1,$0
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
  sub $1,3
  div $1,2
  add $10,$1
lpe
mov $1,$10
mov $14,$12
mul $14,3
add $1,$14

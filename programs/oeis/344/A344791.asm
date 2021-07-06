; A344791: a(n) is the number of 2-point antichains in the poset D_{2n+1} of type D, whose elements are compositions of 2n+1.
; 2,10,29,66,129,228,374,580,860,1230,1707,2310,3059,3976,5084,6408,7974,9810,11945,14410,17237,20460,24114,28236,32864,38038,43799,50190,57255,65040,73592,82960,93194,104346,116469,129618,143849,159220,175790,193620

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  mov $0,$11
  mov $9,0
  sub $13,1
  sub $0,$13
  mov $8,$0
  mov $10,$0
  add $10,1
  lpb $10
    mov $0,$8
    mov $6,0
    sub $10,1
    sub $0,$10
    mov $5,$0
    mov $7,$0
    add $7,1
    lpb $7
      mov $0,$5
      mov $3,0
      sub $7,1
      sub $0,$7
      mov $2,$0
      mov $4,$0
      add $4,1
      lpb $4
        mov $0,$2
        sub $4,1
        sub $0,$4
        mul $0,3
        max $0,2
        mod $0,6
        div $0,2
        mov $12,$0
        add $12,1
        add $3,$12
      lpe
      add $6,$3
    lpe
    add $9,$6
  lpe
  add $1,$9
lpe

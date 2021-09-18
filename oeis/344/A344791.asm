; A344791: a(n) is the number of 2-point antichains in the poset D_{2n+1} of type D, whose elements are compositions of 2n+1.
; 2,10,29,66,129,228,374,580,860,1230,1707,2310,3059,3976,5084,6408,7974,9810,11945,14410,17237,20460,24114,28236,32864,38038,43799,50190,57255,65040,73592,82960,93194,104346,116469,129618,143849,159220,175790,193620

mov $2,$0
add $2,1
mov $12,$0
lpb $2
  mov $0,$12
  sub $2,1
  sub $0,$2
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    mov $7,0
    sub $11,1
    sub $0,$11
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8
      mov $0,$6
      mov $4,0
      sub $8,1
      sub $0,$8
      mov $3,$0
      mov $5,$0
      add $5,1
      lpb $5
        mov $0,$3
        sub $5,1
        sub $0,$5
        trn $0,1
        gcd $0,2
        add $4,$0
      lpe
      add $7,$4
    lpe
    add $10,$7
  lpe
  add $13,$10
lpe
mov $0,$13

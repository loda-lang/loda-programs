; A229422: Number of n X 2 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, rows lexicographically nondecreasing, and columns lexicographically nonincreasing.
; 5,12,27,55,102,175,282,432,635,902,1245,1677,2212,2865,3652,4590,5697,6992,8495,10227,12210,14467,17022,19900,23127,26730,30737,35177,40080,45477,51400,57882,64957,72660,81027,90095,99902,110487,121890,134152

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      mov $0,$11
      sub $13,1
      add $0,$13
      add $0,3
      mov $5,$0
      bin $5,3
      trn $5,6
      add $5,7
      mov $1,$5
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    sub $1,2
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19

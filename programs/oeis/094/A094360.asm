; A094360: Pair reversal of Jacobsthal-Lucas numbers.
; 1,2,7,5,31,17,127,65,511,257,2047,1025,8191,4097,32767,16385,131071,65537,524287,262145,2097151,1048577,8388607,4194305,33554431,16777217,134217727,67108865,536870911,268435457,2147483647,1073741825

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,$0
  mov $1,1
  lpb $2,1
    gcd $0,2
    lpb $4,1
      mov $4,$0
    lpe
    add $1,$1
    lpb $5,1
      mov $5,$4
      add $0,2
    lpe
    add $1,$0
    lpb $6,1
      mov $2,$2
      mov $6,$4
      mov $1,3
    lpe
    sub $2,1
  lpe
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8

; A027889: Divisors of 999999999.
; Submitted by Bagoda Tes-X
; 1,3,9,27,37,81,111,333,999,2997,333667,1001001,3003003,9009009,12345679,27027027,37037037,111111111,333333333,999999999

#offset 1

mov $1,1
mov $2,35000
mov $5,$0
mov $3,$0
lpb $3
  mov $3,0
  sub $2,1
lpe
lpb $2
  mov $4,999999999
  mod $4,$1
  equ $4,0
  lpb $4
    mov $4,0
    add $7,1
    mov $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $0,$1
    lpe
    mov $8,21
    sub $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $6,999999999
      div $6,$1
      mov $0,$6
    lpe
  lpe
  add $1,1
  sub $2,1
lpe

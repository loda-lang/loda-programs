; A180122: First of three "least, sum, least" self-generating sequences.
; 1,4,7,9,12,15,18,20,23,26,29,31,34,37,39,42,45,48,50,53,56,59,61,64,67,70,72,75,78,80,83,86,89,91,94,97,100,102,105,108,111,113,116,119,121,124,127,130,132,135,138,141,143,146,149,151,154,157,160,162,165,168

mov $6,$0
add $0,5
mov $5,$0
lpb $5,1
  add $3,2
  add $4,$3
  lpb $4,1
    sub $4,$3
    add $5,4
  lpe
  sub $3,1
  sub $5,5
  add $5,$5
  lpb $5,1
    add $0,$4
    sub $5,$3
    add $4,1
  lpe
  lpb $0,1
    add $4,2
    sub $1,2
    add $1,$2
    add $1,1
    sub $0,$4
    mov $2,2
  lpe
  sub $2,1
  add $1,$2
lpe
lpb $6,1
  add $1,2
  sub $6,1
lpe
sub $1,4

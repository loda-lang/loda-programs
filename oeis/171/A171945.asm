; A171945: P-positions for game of misere version of Mark.
; Submitted by Christian Krause
; 1,4,6,10,14,16,18,22,24,26,30,34,38,40,42,46,50,54,56,58,62,64,66,70,72,74,78,82,86,88,90,94,96,98,102,104,106,110,114,118,120,122,126,130,134,136,138,142,146,150,152,154,158,160,162,166,168,170,174

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,1
  mov $1,3
  mov $2,$0
  add $2,$6
  lpb $2
    mov $3,$1
    seq $3,39984 ; An example of a d-perfect sequence.
    sub $0,$3
    add $1,2
    mov $4,$0
    max $4,0
    cmp $4,$0
    mul $2,$4
    sub $2,1
  lpe
  mov $0,$1
  mov $6,$7
  mul $6,$1
lpe
min $5,1
mul $5,$0
mov $0,$5
add $0,1

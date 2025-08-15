; A378365: Next prime index after each perfect power, duplicates removed.
; Submitted by Science United
; 1,3,5,7,10,12,16,19,23,26,31,32,35,40,45,48,49,54,55,62,67,69,73,79,86,93,98,100,106,115,123,130,138,147,155,163,169,173,182,192,201,211,218,220,229,241,252,264,270,275,284,296,307,310,320,328,330,343

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    pow $7,$0
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,378035 ; Greatest perfect power < prime(n).
    add $3,$7
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  equ $5,1
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

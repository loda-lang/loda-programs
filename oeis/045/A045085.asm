; A045085: Numbers whose base-4 representation contains exactly four 0's and four 3's.
; Submitted by Mads Nissen
; 49215,49359,49395,49404,49935,49971,49980,50115,50124,50160,52239,52275,52284,52419,52428,52464,52995,53004,53040,53184,61455,61491,61500,61635,61644,61680,62211,62220,62256,62400

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,$6
    mod $5,4
    mul $5,$4
    div $3,4
    add $3,2
    max $4,$5
    mov $6,1
  lpe
  dif $4,2
  div $4,14
  sub $4,4
  mov $3,$4
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,5459
mul $0,3

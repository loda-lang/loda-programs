; A373410: Minimum of the n-th maximal antirun of nonsquarefree numbers differing by more than one.
; Submitted by zombie67 [MM]
; 4,9,25,28,45,49,50,64,76,81,99,100,117,121,125,126,136,148,153,169,172,176,189,208,225,243,244,245,261,276,280,289,297,316,325,333,343,344,351,352,361,364,369,376,388,405,424,425,441,460,476,477,496,508,513

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,140700 ; Row products of A140699.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
    div $8,5
  lpe
  sub $5,$8
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
add $0,2

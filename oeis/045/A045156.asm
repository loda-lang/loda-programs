; A045156: Numbers whose base-4 representation contains exactly four 2's and three 3's.
; Submitted by Science United
; 10943,10991,11003,11006,11183,11195,11198,11243,11246,11258,11951,11963,11966,12011,12014,12026,12203,12206,12218,12266,15023,15035,15038,15083,15086,15098,15275,15278,15290,15338

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
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
sub $0,32

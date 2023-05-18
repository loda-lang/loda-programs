; A339955: Numbers that are the sum of an odd square s and an even square t such that 0 < s < t.
; Submitted by Odd-Rod
; 5,17,25,37,45,61,65,73,89,101,109,113,125,145,149,153,169,181,193,197,205,221,225,245,257,265,277,281,305,317,325,333,337,349,365,373,377,401,405,409,425,445,449,481,485,493,509,521,533,549,565,569,577,585,601,605,613

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    add $7,4
    sub $3,$7
    mov $6,$3
    max $6,0
    add $6,$1
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,4
    add $5,$6
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,4
sub $0,3

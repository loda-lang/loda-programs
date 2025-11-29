; A044998: Numbers whose base-3 representation contains exactly one 0 and four 2's.
; Submitted by Science United
; 188,224,236,240,323,431,467,479,483,539,557,563,565,593,629,641,645,665,671,673,683,695,699,707,709,713,717,721,723,890,944,962,968,970,1052,1160,1196,1208,1212,1268,1286,1292,1294

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  equ $5,11
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

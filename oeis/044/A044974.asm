; A044974: Numbers whose base-3 representation contains exactly one 0 and four 1's.
; Submitted by USTL-FIL (Lille Fr)
; 94,112,118,120,284,286,292,310,338,340,346,356,358,362,366,370,372,382,388,390,418,436,442,444,526,580,598,604,606,854,860,862,878,880,886,932,934,940,958,1016,1022,1024,1040,1042,1048

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,11
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  equ $5,2
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

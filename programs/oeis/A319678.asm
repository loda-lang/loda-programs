; A319678: Numbers with property that the first digit is the length of the number (written in base 10).
; 1,20,21,22,23,24,25,26,27,28,29,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $9,$0
  mov $8,2
  lpb $8,1
    sub $8,1
    mov $0,$9
    add $0,$8
    sub $0,1
    mov $2,$0
    mov $7,3
    pow $7,2
    sub $0,$7
    add $2,1
    sub $0,1
    mov $1,$0
    add $1,1
    mod $1,$2
    lpb $0,1
      mov $1,2
      mov $0,0
    lpe
    pow $1,4
    mov $6,$8
    lpb $6,1
      mov $10,$1
      sub $6,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  mul $1,18
  add $1,1
  add $4,$1
lpe
mov $1,$4

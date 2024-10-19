; A045157: Numbers whose base-4 representation contains exactly four 2's and four 3's.
; Submitted by k0r3
; 43775,43967,44015,44027,44030,44735,44783,44795,44798,44975,44987,44990,45035,45038,45050,47807,47855,47867,47870,48047,48059,48062,48107,48110,48122,48815,48827,48830,48875,48878

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,$6
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
    mov $6,1
  lpe
  dif $4,2
  div $4,28
  mov $3,$4
  sub $3,5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,32736

; A269912: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 1,6,7,52,53,170,171,392,393,750,751,1276,1277,2002,2003,2960,2961,4182,4183,5700,5701,7546,7547,9752,9753,12350,12351,15372,15373,18850,18851,22816,22817,27302,27303,32340,32341,37962,37963,44200,44201,51086,51087

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $1,$5
  mov $3,$5
  mov $6,$3
  mod $6,2
  mul $3,$5
  mod $0,5
  sub $5,5
  add $1,$3
  mov $2,$1
  pow $1,$6
  mov $0,1
  mov $2,4
  mul $3,$0
  mul $1,2
  add $2,$1
  mov $8,$2
  add $5,5
  mov $8,$8
  mov $6,$1
  lpb $0,1
    sub $6,1
    div $3,4
    sub $1,$0
    pow $5,2
    mov $1,$0
    mov $2,$5
    add $0,$5
    add $2,$5
    mov $8,$3
    mov $5,$0
    gcd $3,3
    mov $0,3
    mul $2,$2
    sub $0,1
    div $0,5
    mov $4,3
    fac $0
    mov $6,4
    mov $2,$0
    add $5,$2
    div $8,$4
    mov $5,5
    mov $8,7
    div $3,$2
    mod $2,$2
    add $6,7
    pow $8,$1
    add $6,7
    pow $5,7
    mov $6,0
    mul $8,$3
    sub $6,$3
    add $1,1
    add $4,5
    mov $5,$3
    add $8,$6
    mul $2,3
    mul $0,2
    mov $7,$4
    div $0,$0
    mov $5,0
    gcd $3,2
    mov $3,6
    div $3,$7
    mov $3,5
    add $5,$3
    add $3,1
    add $0,$1
    mul $2,$7
    mul $1,4
    add $1,$3
    add $4,2
    pow $7,4
    pow $2,3
    mul $2,3
    mov $4,$0
    mov $3,$2
  lpe
  add $4,$0
  sub $1,2
  div $1,2
  mul $1,4
  add $1,1
  add $10,$1
lpe
mov $1,$10

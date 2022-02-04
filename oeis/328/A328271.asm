; A328271: Expansion of Sum_{k>=1} x^(k^2) * (1 + x^(k^2)) / (1 - x^(k^2))^3.
; Submitted by Simon Strandgaard
; 1,4,9,17,25,36,49,68,82,100,121,153,169,196,225,273,289,328,361,425,441,484,529,612,626,676,738,833,841,900,961,1092,1089,1156,1225,1394,1369,1444,1521,1700

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $4,$2
    add $4,1
    mul $5,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1

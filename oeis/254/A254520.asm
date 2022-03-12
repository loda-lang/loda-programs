; A254520: Möbius transform of A034676.
; Submitted by Simon Strandgaard
; 1,4,9,12,25,36,49,48,72,100,121,108,169,196,225,192,289,288,361,300,441,484,529,432,600,676,648,588,841,900,961,768,1089,1156,1225,864,1369,1444,1521,1200

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  mov $6,2
  lpb $0
    dif $0,$2
    mov $5,$4
    mul $4,$2
    sub $6,1
    sub $4,$6
    mul $1,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
